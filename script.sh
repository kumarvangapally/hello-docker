sudo apt update 

sudo apt -y install build-essential

gcc -o hello -static hello.c

docker build -t hello .
