#!/usr/bin/bash
echo "Kiểm tra phiên bản Java"
if java -version; then
    echo "Quá trình cài đặt bắt đầu"
else
    echo "JDK chưa được cài đặt trên máy tính này"
    exit
fi

echo 'Bắt đầu cài đặt UET Java Build Tool For Student'
MY_PATH="`dirname \"$0\"`"
sudo mv uetjava /bin/
sudo chmod +x /bin/uetjava
echo "Hoàn tất cài đặt"
echo "Bạn đã có thể bắt đầu sử dụng uetjava"
echo -e "\e[3m  uetjava <filename>\e[0m"
echo -e "\e[3m  uetjava <filename> <class>\e[0m"
