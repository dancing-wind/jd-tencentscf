git clone -b master https://github.com/Tsukasa007/my_script.git ~/tsuk
if [ -x ~/tsuk ]; then
   echo "克隆成功"
  else
  echo "克隆失败"
fi
git clone -b main https://github.com/JDHelloWorld/jd_scripts.git ~/hello
if [ -x ~/hello ]; then
   echo "克隆成功"
  else
  echo "克隆失败"
fi
