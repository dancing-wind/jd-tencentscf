git clone -b master https://github.com/Tsukasa007/my_script.git ~/tsuk
cd ~/tsuk
if [ -e *.js ]；then //这里是判断语句，-e表示进行比较结果为真则存在
   echo "文件存在"
  else
  echo "文件不存在"
fi
git clone -b wen https://github.com/Wenmoux/scripts.git ~/wen
if [ -e ~/wen/jd/*.js ]；then //这里是判断语句，-e表示进行比较结果为真则存在
   echo "文件存在"
   else
   echo "文件不存在"
fi
