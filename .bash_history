exit
devcloud-login
devcloud_login -b
exit
devcloud_login
ls
exit
devcloud_login
devcloud_login -b
exit
devcloud_login
devcloud-login
exit
devcloud_login
devcloud_login -b
devcloud_login
devcloud_login -b
exit
devcloud_login
eit
exit
devcloud_login
devcloud_login -b
ls
exit
devcloud_login
devcloud_login --help
exit
devcloud_login
exit
devcloud_login
~/.bashrc
cd ..
ls
cd u75754
cd /u75754
cd u75983
devcloud_login
open ~/.bashrc
devcloud_login
exit
devcloud_login
exit
devcloud_login
exit
devcloud_login
exit
devcloud_login
vi .bashrc
exit
devcloud_login
tools_setup
aocl diagnose
ls
cd tmp
ls
who
mkdir cool
cd ..
mkdir cool
ls
exit
setup_tools
tools_setup
mkdir A10_OPENCL_AFU
cp -r /opt/intelFPGA_pro/quartus_19.2.0b57/hld/examples_aoc/hello_world A10_OPENCL_AFU
cp -r /opt/intelFPGA_pro/quartus_19.2.0b57/hld/examples_aoc/common A10_OPENCL_AFU
cd A10_OPENCL_AFU
aocl diagnose
cd hellow_world
cd hello_world
aoc -march=emulator -v device/h
aoc -march=emulator -v device/hello_world.cl -o bin/hello_world_emulation.aocx
ln -sf hello_world_emulation.aocxbin/hello_world.aocx
make
.bin/host -emulator
./bin/host -emulator
aoc -march=emulator -v device
aoc -march=emulator -v device/hello_world.cl -o bin/hello_world_emulation.aocx
ln -sf hello_world_emulation.aocx bin/hello_world.aocx
make
./bin/host -emulator
aoc 
nano 
nano hello_world
ls
exit
ls
devcloud_login
exit
tools_setup
ls
cd A10_OPENCL_AFU/
ls
cd hello_world/
ls
nano hello_world.aocx 
vi hello_world.aocx 
cd bin 
ls
vi hello_world.aocx 
cd ..
cd host
ls
cd src
ls
vi main.cpp
cd ..
ls
cd device
ls
vi hello_world.cl 
exit 
devcloud_login
exit
tools_setup
ls
cd A10_OPENCL_AFU/
ls
cd hello_world/
ls
cd device 
ls
vi hello_world.cl 
cd ..
cd host
ls
cd src
ls
vi main.cpp
cd ../..
aoc -march=emulator -v device/hello_world.cl -o bin/hello_world_emulation.aocx
ln -sf hello_world_emulation.aocx bin/hello_world.aocx
make
./bin/host -emulator
cd host
ls
cd src
ls
vi main.cpp
cd ../..
aoc -march=emulator -v device/hello_world.cl -o bin/hello_world_emulation.aocx
ln -sf hello_world_emulation.aocx bin/hello_world.aocx
make
./bin/host -emulator
cd host/src
vi main.cpp 
exit
devcloud_login
ls
cd A10_OPENCL_AFU/
ls
cd hello_world/
cd host/src
ls
vi main.cpp 
git init
rm .git
rm /.git
rm -r .git
cd ../../../../
git
git init
git clone /home/u75983/.git
ls
cd u75983
ls
cd ..
git add A10_OPENCL_AFU/hello_world/host/src/main.cpp 
git commit -m "Commit message"
ls
cd u75983/
ls
cd /.git
open /.git
devcloud_login
tools_setup
ls
scp u75983@s005-n001:/A10-OPENCL-AFU/hello_world/host/src/main.cpp ~/Desktop
ls
scp u75983@s005-n001:/A10_OPENCL_AFU/hello_world/host/src/main.cpp ~/Desktop
cd A10_OPENCL_AFU/
cd hello_world
cd host/src
ls
scp u75983@s005-n001:/A10-OPENCL-AFU/hello_world/host/src/main.cpp Users/naman/Desktop
scp u75983@s005-n001:/A10_OPENCL_AFU/hello_world/host/src/main.cpp Users/naman/Desktop
cd ..
cd ../../..
ls
pwd
git init
git commit -m "first commit" 
git branch -M main
git remote add origin https://github.com/namanmody-UML/HeterogenousComputing.git
git push -u origin main
cd hello_world
cd A10_OPENCL_AFU/
cd hello_world
aoc device/hello_world.cl -o bin/hello_world_fpga.aocx -board=pac_a10
tools_setup
cd A10_OPENCL_AFU/
ls
cd hello_world/
ls
cd bin
ls
cd ..
cd host
cd src
ls
cd ..
ls
cd ..
ls
cd device
ls
cd ..
cd bin
source $AOCL_BOARD_PACKAGE_ROOT/linux64/libexec/sign_aocx.sh -H openssl_manager -i hello_world_fpga.aocx -r NULL -k NULL -o hello_world_fpga_unsigned.aocx
aoc --list-boards
aocl diagnose
aocl program acl0 hello_world_fpga_unsigned.aocx
./host
devcloud_login
devcloud_login -b A10PAC 1.2.1 A10_v1.2.1_opencl_batch.sh
make
cd A10_OPENCL_AFU/
cd hello_world/
make
make clean 
make
./host
aocl program acl0 hello_world_fpga_unsigned.aocx
./host
ls
cd bin
ls
aocl program acl0 hello_world_fpga_unsigned.aocx
exit
