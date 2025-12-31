"%R%" CMD INSTALL --build .
IF %ERRORLEVEL% NEQ 0 type config.log
