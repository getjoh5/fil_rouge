# CMake generated Testfile for 
# Source directory: /home/gweth/pulpino/sw/apps/riscv_tests/testEvents
# Build directory: /home/gweth/pulpino/sw/dd/apps/riscv_tests/testEvents
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(testEvents.test "tcsh" "-c" "env VSIM_DIR=/home/gweth/pulpino/vsim USE_ZERO_RISCY=1 RISCY_RV32F=0 ZERO_RV32M=1 ZERO_RV32E=0 PL_NETLIST= TB_TEST=\"\" /opt/comelec/bin/vsim  -c -64 -do 'source tcl_files/run.tcl; run_and_exit;'")
set_tests_properties(testEvents.test PROPERTIES  LABELS "riscv_tests" WORKING_DIRECTORY "/home/gweth/pulpino/sw/dd/apps/riscv_tests/testEvents/" _BACKTRACE_TRIPLES "/home/gweth/pulpino/sw/apps/CMakeSim.txt;235;add_test;/home/gweth/pulpino/sw/apps/CMakeLists.txt;106;add_sim_targets;/home/gweth/pulpino/sw/apps/riscv_tests/testEvents/CMakeLists.txt;1;add_application;/home/gweth/pulpino/sw/apps/riscv_tests/testEvents/CMakeLists.txt;0;")
