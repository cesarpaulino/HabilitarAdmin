@echo off
Title Comando para Habilitar Administrador
@echo off
@echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@echo ::::::::                                                ::::::::
@echo ::::::::      Habilitar cuenta de Administradopr        ::::::::
@echo ::::::::                                                ::::::::
@echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@echo ::                                                            ::
@echo ::                   Apasionado de las TICs                   ::
@echo ::         comando basico para habilitarla la cuenta de       ::
@echo ::           administrador y establecer contraseña            ::
@echo ::             $author Ing._Cesar_Paulino.dll                 ::
@echo ::                                                            ::
@echo ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
@echo off
@pause

echo Habilitando la cuenta de administrador...
net user Administrator /active:yes

echo Estableciendo contraseña para la cuenta de administrador...
net user Administrator "Eco.1021*"

echo ¡Listo! La cuenta de administrador ha sido habilitada y se ha establecido una contraseña.
pause
