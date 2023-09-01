@echo off


rem No Linux verifica se o programa "gnome-disks" esta usando a opção "auto" em "Tipo de sistema de arquivo" 
rem troca para ntfs3 nas partições NTFS (Solução do problema em montar a partição NTFS pelo Thunar).


rem https://support.system76.com/articles/extra-drive/
rem https://antoniomedeiros.dev/blog/2015/09/16/como-desativar-a-inicializacao-rapida-do-windows/



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

