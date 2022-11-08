@echo off &TITLE 那年魔兽登录器
mode con cols=90 lines=35
color 0B
if exist "wow.exe" goto game
goto end

:game
@echo off
:start
echo.
echo                ----------------------------------------------------------
echo.
echo                     欢迎加入【那年魔兽】长久稳定-公益平衡-不断完善80级服务器
echo                              那年魔兽网站：https://nanwow.com
echo.
echo                ----------------------------------------------------------
echo.
echo                                    客服QQ：暂无
echo                                    玩家QQ群：暂无
echo.
echo                ----------------------------------------------------------
echo.
echo.                             【启动游戏】请在窗口中-输入 1        
echo.                             【启动游戏】请在窗口中-输入 1 
echo.
echo                ----------------------------------------------------------
echo.
echo.                             【帐号注册】请在窗口中-输入 2    
echo.                             【帐号注册】请在窗口中-输入 2   
echo.
echo                ----------------------------------------------------------
echo.
echo.                             【捐助游戏】请在窗口中-输入 3 
echo.                             【捐助游戏】请在窗口中-输入 3 
echo.
echo                ----------------------------------------------------------
echo.
echo.                       运行游戏出现问题请到论坛:bbs.nanwow.com反馈
echo.
set /p p= 请输入数字后回车运行:
if %p%==1 goto 1
if %p%==2 goto 2
if %p%==3 goto 3

:1
cls
echo.
echo                ----------------------------------------------------------
echo.
echo                                     正在清理缓存 ...
echo.
echo                ----------------------------------------------------------
echo.
echo                                     正在清理缓存 ...
echo.
echo                ----------------------------------------------------------
echo.
echo y | rd /s "Cache" >nul
ping 127.0.0.1 -n 2 >nul
echo SET realmlist "logon.nanwow.com" > Data\zhTW\realmlist.wtf
echo SET realmlist "logon.nanwow.com" > Data\enTW\realmlist.wtf
echo SET realmlist "logon.nanwow.com" > Data\zhCN\realmlist.wtf
echo SET realmlist "logon.nanwow.com" > Data\enCN\realmlist.wtf
echo SET realmlist "logon.nanwow.com" > Data\esES\realmlist.wtf
echo SET realmlist "logon.nanwow.com" > Data\esUS\realmlist.wtf
echo SET realmlist "logon.nanwow.com" > Data\esGB\realmlist.wtf
echo SET realmlist "logon.nanwow.com" > Data\realmlist.wtf
echo SET realmlist "logon.nanwow.com" > realmlist.wtf
cls
echo.
echo                ----------------------------------------------------------
echo.
echo                                     正在启动游戏 ...
echo.
echo                ----------------------------------------------------------
echo.
echo                                     正在启动游戏 ...
echo.
echo                ----------------------------------------------------------
echo.
ping 127.0.0.1 -n 2 >nul
if Exist "wow.exe" (start WOW.exe exit)
exit



:2
cls
echo.
echo                ----------------------------------------------------------
echo.
echo                                     正在加载注册网站 ...
echo.
echo                ----------------------------------------------------------
echo.
echo                                     正在加载注册网站 ...
echo.
echo                ----------------------------------------------------------
echo.
ping 127.0.0.1 -n 2 >nul
start http://www.nanwow.com
exit

:3
cls
echo.
echo                ----------------------------------------------------------
echo.
echo                                     正在加载捐助网站 ...
echo.
echo                ----------------------------------------------------------
echo.
echo                                     正在加载捐助网站 ...
echo.
echo                ----------------------------------------------------------
echo.
ping 127.0.0.1 -n 2 >nul
start http://www.nanwow.com
exit


:end
cls
echo.
echo.
echo.
echo                ----------------------------------------------------------
echo.
echo                       请将登录器放在3.3.5客户端内然后再运行登录器
echo.
echo                ----------------------------------------------------------
echo.
echo                                  请查看新手新手教程
echo.
echo                ----------------------------------------------------------
echo.
echo                                      按任意键退出
pause >nul
exit