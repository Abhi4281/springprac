@ECHO OFF

REM Variables
set server_root=C:\xampp\tomcat

REM Remove the existing spring folder in quiet mode
REM RD /S /Q %server_root%\webapps\student

REM Command File for building the project
CALL mvn clean compile package install

REM Remove the existing spring folder in quiet mode
RD /S /Q %server_root%\webapps\spring