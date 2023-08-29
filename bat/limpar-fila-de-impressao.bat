@echo off

echo Interrompendo o servico de impressao...
echo.

net stop spooler

echo Deletando os trabalhos na fila de impressao...
echo.

del /Q /F /S %systemroot%\System32\Spool\Printers\*.*

echo Reiniciando o servico de impressao...
echo.

net start spooler

echo Limpeza da fila de impressao concluida.

rem Pause

exit

