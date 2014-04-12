#!/bin/bash
# German Patch for Philz Recovery
# copyright by thehacker911

# variable Input
string_1=test123
string_2=test123

# variable output
message_1=test
message_2=test

# variable filename
filename_1=test1.c # first File
filename_2=test2.c # second File
filename_3=test3.c # third File

# patch first File
sed -i 's/'$string_1'/'$message_1'/g' $filename_1
sed -i 's/'$string_2'/'$message_2'/g' $filename_1

# patch second File
sed -i 's/'$string_1'/'$message_1'/g' $filename_2

# patch second File
sed -i 's/'$string_1'/'$message_1'/g' $filename_3
