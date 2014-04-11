@echo off
:: 大小写转换脚本
:: Author:Jason.z
:: Mail:ccnuzxg@gmail.com
:: CopyRight:AnAn Studio(http://www.anan-studio.com)
:main
cls
set str=
set /p str=    请输入字符串(退出请直接按回车)：
if not defined str exit
cls
echo.
echo            转换前："%str%"
::for %%i in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do call set str=%%str:%%i=%%i%%
for %%i in (a b c d e f g h i j k l m n o p q r s t u v w x y z) do call set str=%%str:%%i=%%i%%
echo ____________________________________________
echo.
echo            转换后："%str%"
echo.
echo                     按任意键进行下一次演示...
pause>nul
goto main