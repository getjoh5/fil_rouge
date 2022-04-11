# CMake generated Testfile for 
# Source directory: /home/gweth/pulpino/sw/apps/sequential_tests/motion_detection
# Build directory: /home/gweth/pulpino/sw/dd/apps/sequential_tests/motion_detection
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(motion_detection.test "tcsh" "-c" "env VSIM_DIR=/home/gweth/pulpino/vsim USE_ZERO_RISCY=1 RISCY_RV32F=0 ZERO_RV32M=1 ZERO_RV32E=0 PL_NETLIST= TB_TEST=\"\" /opt/comelec/bin/vsim  -c -64 -do 'source tcl_files/run.tcl; run_and_exit;'")
set_tests_properties(motion_detection.test PROPERTIES  LABELS "sequential_tests" WORKING_DIRECTORY "/home/gweth/pulpino/sw/dd/apps/sequential_tests/motion_detection/" _BACKTRACE_TRIPLES "/home/gweth/pulpino/sw/apps/CMakeSim.txt;235;add_test;/home/gweth/pulpino/sw/apps/CMakeLists.txt;106;add_sim_targets;/home/gweth/pulpino/sw/apps/sequential_tests/motion_detection/CMakeLists.txt;4;add_application;/home/gweth/pulpino/sw/apps/sequential_tests/motion_detection/CMakeLists.txt;0;")
