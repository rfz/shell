#!/system/bin/bash

echo "
########📶流量终结者########
#  1 流量终结              #
#  2 清除下载              #
#                          #
#                          #
#  软件仅供测试，请在国家/ #
#  地区法律允许范围内使用  #
#  by:月影寒心             #
############################

"

echo -n "请输入选项对应的数字:"
read  xz

if (( $xz == "1" ))
then
    echo "正在循环下载"
    #lj = "112233aabbcc"
    #mkdir  $lj
    kill curl

while [ 1 ]
do
      #sleep 1
      curl -# -o /dev/null https://bigota.d.miui.com/V12.0.1.0.RKSRUXM/camellian_ru_global_images_V12.0.1.0.RKSRUXM_20210512.0000.00_11.0_global_c3c6048fcc.tgz
done

elif (($xz == "2"))
then
    echo "正在清除下载数据"
    rm aabbcc112233

else
    echo "输入无效"

fi
