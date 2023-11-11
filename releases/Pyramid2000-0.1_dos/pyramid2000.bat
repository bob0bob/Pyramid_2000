@echo off
echo Pyramid 2000
if "%1%" == "-h" (
  goto help
 ) 
  
echo Launching Pyramid 2000
java -Djava.library.path=natives/ -jar Pyramid2000.jar com.landbeyond.pyramid/pkg2000/Pyramid2000 %*
goto eof

:help
echo.
echo Help - Arguments
echo -captureLog - to log all console statements to a log file.
echo               log file will be 'Logging.txt'

:eof
echo.