# CMake generated Testfile for 
# Source directory: /home/behr_mi/sumo
# Build directory: /home/behr_mi/sumo/cmp
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(exampletest "/usr/bin/python" "/home/behr_mi/sumo/docs/examples/runAll.py")
subdirs("src")
