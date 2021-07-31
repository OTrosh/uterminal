@echo off
rem //////////////////////////////////
rem / MERCI DE NE PAS COPIEZ LE CODE /
rem / LICENSE MIT GITHUB ASB         /
rem / LE PROPRIETAIRE POURRA VOUS    /
rem / POURSUIVRE EN JUSTICE POUR TOUT/
rem / COPIE DU LOGICIEL              /
rem //////////////////////////////////
rem / By : UTrosh#0457               /
rem / https://github.com/UTrosh      /
rem //////////////////////////////////



echo  ///--------------------------------------------------------------------\\\ 
echo  ///                         PANEL D'INSTALLATION                       \\\
echo  ///--------------------------------------------------------------------\\\ 
echo.
echo 1 : Installer le panel et le demarrer
echo 2 : Reinitialiser le panel
set /P command=
if %command%==1 goto install
if %command%==2 goto reset

:invalidcmd
cls
echo Le chiffre est incorrect...
pause

:install
cls
echo Installation en cours...
npm i
echo FINIS !
pause

:reset
echo Soon...
pause
