#auto generated by epack
TROJAN_DIR=../bin/trojan
TROJAN_PATH=$TROJAN_DIR/trojan
start-trojan(){
    $TROJAN_PATH -c $TROJAN_DIR/config.json > $TROJAN_DIR/logs.txt 2>&1 &
}

close-trojan(){
    kill `ps -aux|grep trojan|awk '{print $2}'`
}


