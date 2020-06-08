#!/usr/bin/env bash
#auto generated by epack
if [ ! -e ../tmp/trojan-1.15.1-linux-amd64.tar.xz ];then
    wget https://github.com/trojan-gfw/trojan/releases/download/v1.15.1/trojan-1.15.1-linux-amd64.tar.xz
    mv trojan-1.15.1-linux-amd64.tar.xz ../tmp/trojan-1.15.1-linux-amd64.tar.xz
    echo "download success"
else
    echo "already download package"
fi
if [ ! -d ../bin/trojan ];then
    tar -xvf ../tmp/trojan-1.15.1-linux-amd64.tar.xz -C ../bin/
    if [[ $? = 0 ]];then
        echo "unzip success"
    else
        echo "unzip fail"
    fi
else
    echo "already download trojan"
fi
source configure.sh


