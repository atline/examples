@echo off

set APP_HOME=%~dp0..
set UPDATER_CLASSPATH=%APP_HOME%\updater\*
set APP_CLASSPATH=%APP_HOME%\lib\*

rem update jar
java -cp "%UPDATER_CLASSPATH%" org.atline.jarupdater.AppMain

rem run app with new jar
java -cp "%APP_CLASSPATH%" org.atline.jarupdater_example.MyApp %*
