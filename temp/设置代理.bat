@ECHO OFF & color 0a

REM git config http.proxy  http://10.6.6.102:6600
REM git config https.proxy http://10.6.6.102:6600

git config --global http.proxy  http://10.6.6.102:6600
git config --global https.proxy http://10.6.6.102:6600

echo 【%date% %time%】 代理设置成功 ..

PAUSE
