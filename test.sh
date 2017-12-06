#! /bin/bash

echo "你好，世界"
string="abcdefghijklmnopqrstuvwxyz"
echo ${#string}
echo ${string:1:4}
echo `expr index "$string" bc`
var="http://www.baidu.com"
#删除左边字符，保留右边字符
echo ${var#*//}
#删除删除左边字符，保留右边字符
echo ${var##*//}
#从右边开始从0到5个字符
echo ${var:0-5}
#从左边开始到结束
echo ${var:5}
echo "Shell 传递参数实例！";
echo "执行的文件名：$0";
echo "第一个参数为：$1";
echo "第二个参数为：$2";
echo "第三个参数为：$3";
