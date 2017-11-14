@echo off
color 17
cls
java -Djava.util.logging.config.file=console.cfg -cp ./../libs/*;ct25-login.jar ct25.xtreme.gsregistering.BaseGameServerRegister -c
exit
