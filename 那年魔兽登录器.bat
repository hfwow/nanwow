@echo off &TITLE ����ħ�޵�¼��
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
echo                     ��ӭ���롾����ħ�ޡ������ȶ�-����ƽ��-��������80��������
echo                              ����ħ����վ��https://nanwow.com
echo.
echo                ----------------------------------------------------------
echo.
echo                                    �ͷ�QQ������
echo                                    ���QQȺ������
echo.
echo                ----------------------------------------------------------
echo.
echo.                             ��������Ϸ�����ڴ�����-���� 1        
echo.                             ��������Ϸ�����ڴ�����-���� 1 
echo.
echo                ----------------------------------------------------------
echo.
echo.                             ���ʺ�ע�᡿���ڴ�����-���� 2    
echo.                             ���ʺ�ע�᡿���ڴ�����-���� 2   
echo.
echo                ----------------------------------------------------------
echo.
echo.                             ��������Ϸ�����ڴ�����-���� 3 
echo.                             ��������Ϸ�����ڴ�����-���� 3 
echo.
echo                ----------------------------------------------------------
echo.
echo.                       ������Ϸ���������뵽��̳:bbs.nanwow.com����
echo.
set /p p= ���������ֺ�س�����:
if %p%==1 goto 1
if %p%==2 goto 2
if %p%==3 goto 3

:1
cls
echo.
echo                ----------------------------------------------------------
echo.
echo                                     ���������� ...
echo.
echo                ----------------------------------------------------------
echo.
echo                                     ���������� ...
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
echo                                     ����������Ϸ ...
echo.
echo                ----------------------------------------------------------
echo.
echo                                     ����������Ϸ ...
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
echo                                     ���ڼ���ע����վ ...
echo.
echo                ----------------------------------------------------------
echo.
echo                                     ���ڼ���ע����վ ...
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
echo                                     ���ڼ��ؾ�����վ ...
echo.
echo                ----------------------------------------------------------
echo.
echo                                     ���ڼ��ؾ�����վ ...
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
echo                       �뽫��¼������3.3.5�ͻ�����Ȼ�������е�¼��
echo.
echo                ----------------------------------------------------------
echo.
echo                                  ��鿴�������ֽ̳�
echo.
echo                ----------------------------------------------------------
echo.
echo                                      ��������˳�
pause >nul
exit