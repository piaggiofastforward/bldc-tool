stty -F /dev/ttyUSB$2 9600 -parenb -parodd -cmspar cs8 hupcl -cstopb cread clocal -crtscts -ignbrk -brkint -ignpar -parmrk -inpck -istrip -inlcr -igncr -icrnl -ixon -ixoff -iuclc -ixany -imaxbel -iutf8 -opost -olcuc -ocrnl -onlcr -onocr -onlret -ofill -ofdel nl0 cr0 tab0 bs0 vt0 ff0 -isig -icanon -iexten -echo -echoe -echok -echonl noflsh -xcase -tostop -echoprt -echoctl -echoke -flusho -extproc

touch ./$1

sudo tail -f < /dev/ttyUSB$2 > ./$1
