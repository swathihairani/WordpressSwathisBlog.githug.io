@echo off
rem -- Check if argument is INSTALL or REMOVE

if not ""%1"" == ""INSTALL"" goto remove

if exist "D:\bitnami\mysql\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\mysql\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\postgresql\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\postgresql\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\elasticsearch\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\logstash\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\logstash\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\kibana\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\kibana\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\apache2\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\apache2\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\apache-tomcat\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\resin\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\resin\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\activemq\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\activemq\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\openoffice\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\openoffice\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\subversion\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\subversion\scripts\serviceinstall.bat" INSTALL)
rem RUBY_APPLICATION_INSTALL
if exist "D:\bitnami\mongodb\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\mongodb\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\lucene\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\lucene\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\third_application\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\third_application\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\nginx\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\nginx\scripts\serviceinstall.bat" INSTALL)
if exist "D:\bitnami\php\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\php\scripts\serviceinstall.bat" INSTALL)
goto end

:remove

if exist "D:\bitnami\third_application\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\third_application\scripts\serviceinstall.bat")
if exist "D:\bitnami\lucene\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\lucene\scripts\serviceinstall.bat")
if exist "D:\bitnami\mongodb\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\mongodb\scripts\serviceinstall.bat")
rem RUBY_APPLICATION_REMOVE
if exist "D:\bitnami\subversion\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\subversion\scripts\serviceinstall.bat")
if exist "D:\bitnami\openoffice\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\openoffice\scripts\serviceinstall.bat")
if exist "D:\bitnami\resin\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\resin\scripts\serviceinstall.bat")
if exist "D:\bitnami\activemq\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\activemq\scripts\serviceinstall.bat")
if exist "D:\bitnami\apache-tomcat\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\apache-tomcat\scripts\serviceinstall.bat")
if exist "D:\bitnami\apache2\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\apache2\scripts\serviceinstall.bat")
if exist "D:\bitnami\kibana\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\kibana\scripts\serviceinstall.bat")
if exist "D:\bitnami\logstash\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\logstash\scripts\serviceinstall.bat")
if exist "D:\bitnami\elasticsearch\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\elasticsearch\scripts\serviceinstall.bat")
if exist "D:\bitnami\postgresql\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\postgresql\scripts\serviceinstall.bat")
if exist "D:\bitnami\mysql\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\mysql\scripts\serviceinstall.bat")
if exist "D:\bitnami\php\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\php\scripts\serviceinstall.bat")
if exist "D:\bitnami\nginx\scripts\serviceinstall.bat" (start "" /MIN "D:\bitnami\nginx\scripts\serviceinstall.bat")
:end
