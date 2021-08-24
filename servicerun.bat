@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist "D:\bitnami\hypersonic\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\server\hsql-sample-database\scripts\servicerun.bat" START)
if exist "D:\bitnami\ingres\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\ingres\scripts\servicerun.bat" START)
if exist "D:\bitnami\mysql\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\mysql\scripts\servicerun.bat" START)
if exist "D:\bitnami\postgresql\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\postgresql\scripts\servicerun.bat" START)
if exist "D:\bitnami\elasticsearch\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\elasticsearch\scripts\servicerun.bat" START)
if exist "D:\bitnami\logstash\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\logstash\scripts\servicerun.bat" START)
if exist "D:\bitnami\openoffice\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\openoffice\scripts\servicerun.bat" START)
if exist "D:\bitnami\apache-tomcat\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\apache-tomcat\scripts\servicerun.bat" START)
if exist "D:\bitnami\apache2\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\apache2\scripts\servicerun.bat" START)
if exist "D:\bitnami\resin\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\resin\scripts\servicerun.bat" START)
if exist "D:\bitnami\activemq\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\activemq\scripts\servicerun.bat" START)
if exist "D:\bitnami\jetty\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\jetty\scripts\servicerun.bat" START)
if exist "D:\bitnami\subversion\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\subversion\scripts\servicerun.bat" START)
rem RUBY_APPLICATION_START
if exist "D:\bitnami\lucene\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\lucene\scripts\servicerun.bat" START)
if exist "D:\bitnami\mongodb\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\mongodb\scripts\servicerun.bat" START)
if exist "D:\bitnami\third_application\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\third_application\scripts\servicerun.bat" START)
goto end

:stop
echo "Stopping services ..."
if exist "D:\bitnami\third_application\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\third_application\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\lucene\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\lucene\scripts\servicerun.bat" STOP)
rem RUBY_APPLICATION_STOP
if exist "D:\bitnami\subversion\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\subversion\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\jetty\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\jetty\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\hypersonic\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\server\hsql-sample-database\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\resin\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\resin\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\activemq\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\activemq\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\openoffice\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\openoffice\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\apache2\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\apache2\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\apache-tomcat\scripts\servicerun.bat" (start "" /MIN /WAIT "D:\bitnami\apache-tomcat\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\logstash\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\logstash\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\elasticsearch\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\elasticsearch\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\ingres\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\ingres\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\mysql\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\mysql\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\mongodb\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\mongodb\scripts\servicerun.bat" STOP)
if exist "D:\bitnami\postgresql\scripts\servicerun.bat" (start "" /MIN "D:\bitnami\postgresql\scripts\servicerun.bat" STOP)

:end
