@echo off
rem
rem
rem
rem Comando responsável por desligar o Windows.
rem
rem
rem     O tempo padrão de espera para o desligamento do computador é de 30 segundos. 
rem     Contudo, é possível alterá-lo usando o parâmetro -t, seguido da quantidade 
rem     de segundos desejada. 
rem
rem     Para que o computador se desligue automaticamente: shutdown.exe -s -t 00.
rem
rem     Deixe uma mensagem para o usuário. Se achar necessário, é possível deixar 
rem     uma mensagem personalizada para o usuário ler antes que o processo se inicie, 
rem     basta usar o parâmetro -c. A mensagem deve ser escrita entre aspas.
rem
rem
rem  Agenda o desligamento automático do Windows no "Agendador de Tarefas".
rem
rem  Pressione "Win+R" para abrir o Executar, digite taskschd.msc e clique em "OK" para 
rem  abrir o Agendador de Tarefas.
rem
rem
rem Para cancelar o cronômetro, abra a janela "Executar" ou "Prompt de Comando" e 
rem escreva: "shutdown -a".
rem
rem
rem https://pt.wikihow.com/Desligar-um-Computador-Usando-o-Bloco-de-Notas
rem https://www.techtudo.com.br/dicas-e-tutoriais/2022/08/como-programar-o-pc-para-desligar-sozinho.ghtml
rem https://tecnoblog.net/responde/como-programar-o-pc-para-desligar-sozinho/
rem https://www.tecmundo.com.br/tutorial/116249-use-comando-desligar-windows-forma-diferente.htm
rem https://canaltech.com.br/windows/como-programar-o-desligamento-automatico-no-windows/


cls

shutdown.exe -s -t 45 -c "O computador será desligado automaticamente em 45 segundos"


exit

