@echo off

set APP_HOME=%~dp0..
set APP_CLASSPATH=%APP_HOME%\lib\*

# update jar
java -cp "%APP_CLASSPATH%" org.atline.jarupdater.AppMain

# run app with new jar
java -cp "%APP_CLASSPATH%" org.atline.jarupdater_example.MyApp %*
