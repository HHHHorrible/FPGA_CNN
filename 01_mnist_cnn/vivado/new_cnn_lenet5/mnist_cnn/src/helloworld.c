#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_cache.h"
#include "Convolution.h"
#include "Pool.h"
#include "sd.h"

//Weight of Conv1
float image[28][28][1];
float W_conv1[6][1][5][5];
float b_conv1[6];
float h_conv1[6][28][28];
float h_pool1[6][14][14];

//Weight of Conv2
float W_conv2[16][6][5][5];
float b_conv2[16];
float h_conv2[16][10][10];
float h_pool2[16][5][5];

//Weight of FC1
float W_fc1[400][120];
float b_fc1[120];
float h_fc1[120];

//Weight of FC2
float W_fc2[120][84];
float b_fc2[84];
float h_fc2[84];

//Weight of FC2
float W_fc3[84][10];
float b_fc3[10];
float h_fc3[10];

int main()
{
	char str[50];

    init_platform();
    Xil_DCacheDisable();

    XConv xconv;
    if(XConv_Initialize(&xconv,XPAR_CONV_0_DEVICE_ID)!=XST_SUCCESS)
    	xil_printf("XConv device not found\r\n");

    XPool xpool;
    if(XPool_Initialize(&xpool,XPAR_POOL_0_DEVICE_ID)!=XST_SUCCESS)
    	xil_printf("XPool device not found\r\n");

    SD_Init();
    print("Hello World\r\n");

    LoadWeight("./mnist_lenet5/W_conv1.bin",5*5*1*6,W_conv1[0][0][0]);
    LoadWeight("./mnist_lenet5/b_conv1.bin",6,b_conv1);

    LoadWeight("./mnist_lenet5/W_conv2.bin",5*5*6*16,W_conv2[0][0][0]);
    LoadWeight("./mnist_lenet5/b_conv2.bin",16,b_conv2);

    LoadWeight("./mnist_lenet5/W_fc1.bin",120*400,W_fc1[0]);
    LoadWeight("./mnist_lenet5/b_fc1.bin",120,b_fc1);

    LoadWeight("./mnist_lenet5/W_fc2.bin",120*84,W_fc2[0]);
    LoadWeight("./mnist_lenet5/b_fc2.bin",84,b_fc2);

    LoadWeight("./mnist_lenet5/W_fc2.bin",10*84,W_fc3[0]);
    LoadWeight("./mnist_lenet5/b_fc2.bin",10,b_fc3);

    //while(1)
    for(int i=0;i<10000;i++)
    {
		int label;
		rdMNISTs28_test(i, image, &label);
//		for(int j=0;j<28*28;j++)
//		{
//			unsigned char tp=inbyte();
//			image[j/28][j%28][0]= (tp*1.0)/255;
//			xil_printf("Getchar=%x\r\n",tp);
//		}

		//Conv1
		RunConv(&xconv,1,28,28,6,//CHin,Hin,Win,CHout
				5,5,1,1,1,1,//Kx,Ky,Sx,Sy,mode,relu_en
				image[0][0],W_conv1[0][0][0],b_conv1,h_conv1[0][0]);//feature_in,W,bias,feature_out
		RunPool(&xpool,6,28,28,//CHin,Hin,Win
				2,2,2,//Kx,Ky,mode
				h_conv1[0][0],h_pool1[0][0]);//feature_in,feature_out

		//Conv2
		RunConv(&xconv,6,14,14,16,//CHin,Hin,Win,CHout
				5,5,1,1,0,1,//Kx,Ky,Sx,Sy,mode,relu_en
				h_pool1[0][0],W_conv2[0][0][0],b_conv2,h_conv2[0][0]);//feature_in,W,bias,feature_out
		RunPool(&xpool,16,10,10,//CHin,Hin,Win
				2,2,2,//Kx,Ky,mode
				h_conv2[0][0],h_pool2[0][0]);//feature_in,feature_out

		//FC1
		RunConv(&xconv,16,5,5,120,//CHin,Hin,Win,CHout
				5,5,1,1,0,1,//Kx,Ky,Sx,Sy,mode,relu_en
				h_pool2[0][0],W_fc1[0],b_fc1,h_fc1);//feature_in,W,bias,feature_out

		//FC2
		RunConv(&xconv,120,1,1,84,//CHin,Hin,Win,CHout
				1,1,1,1,0,1,//Kx,Ky,Sx,Sy,mode,relu_en
				h_fc1,W_fc2[0],b_fc2,h_fc2);//feature_in,W,bias,feature_out

		//FC3
		RunConv(&xconv,84,1,1,10,//CHin,Hin,Win,CHout
				1,1,1,1,0,0,//Kx,Ky,Sx,Sy,mode,relu_en
				h_fc2,W_fc3[0],b_fc3,h_fc3);//feature_in,W,bias,feature_out

		float max=-10000;int num=0;
		for(int m=0;m<10;m++)
		{
			if(h_fc3[m]>max)
			{
				max=h_fc3[m];
				num=m;
			}
			sprintf(str,"h_fc3[%d]=%f\r\n",m,h_fc3[m]);
	    	xil_printf(str);
		}
		xil_printf("predicted=%d, label=%d\r\n",num,label);
    }

    cleanup_platform();
    return 0;
}
