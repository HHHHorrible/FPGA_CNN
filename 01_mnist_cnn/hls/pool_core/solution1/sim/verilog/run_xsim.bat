
call D:/ProgramData/Xilinx/SDx/2016.4/Vivado/bin/xelab xil_defaultlib.apatb_Pool_top -prj Pool.prj --initfile "D:/ProgramData/Xilinx/SDx/2016.4/Vivado/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s Pool -debug wave
call D:/ProgramData/Xilinx/SDx/2016.4/Vivado/bin/xsim --noieeewarnings Pool -tclbatch Pool.tcl

