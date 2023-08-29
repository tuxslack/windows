@echo off

cls

echo
echo Tornar a hibernação indisponível
echo ================================
echo

powercfg -h off

rem powercfg.exe /hibernate off


echo
echo Reinicia o sistema agora... Caso queira reativar função de hibernação, basta abrir novamente o Powershell ou CMD como administrador e entrar com o comando:
echo 
echo Disponibilizar a hibernação
echo ===========================
echo 
echo powercfg -h on
echo
echo ou
echo
echo powercfg.exe /hibernate on
echo 


rem Pause

exit

