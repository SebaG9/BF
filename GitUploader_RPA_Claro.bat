@echo off

TITLE Hola %USERNAME%! - Upload de proyectos GIT RPA-Claro
MODE con:cols=80 lines=35

set ruta=c:\resources\

:inicio

SET var=0
SET uploadtype=0
SET repo=""
SET continuar=""
SET comentario=""
cls

echo ----------------------------------------------------------------

echo Para cerrar escriba x
echo.
echo 1) Subir RPA-CORE
echo 2) Subir GHC-Pago de energia consolidador
echo 3) Subir GHC700 Agencia de viajes
echo 4) Subir GHC749 Metricas Logistica Comercial
echo 5) Subir GHC761 Pago de energia sitios EPEC
echo 6) Subir GHC777 Aviso de ordenes atendidas
echo 7) Subir GHC827 Pagos masivos
echo 8) Subir GHC828 Actualizacion estados de pedidos
echo 9) Subir GHC949 SMS competencia
echo 10) Subir GHC987 PortIn
echo 11) Subir GHC1027 PortOut
echo 12) Subir GHC1133 PortIn Fase 2
echo 13) Subir GHC1147 Integracion SAP CRM Stealth
echo 14) Subir GHC1232 Obtencion regiones CUIT
echo 15) Subir GHC1276 Carga de Ceges y Cecos
echo 16) Subir GHC1292 Ordenes de Instalacion y Deinstalacion
echo 17) Subir GHC1295 Pago de energia sitios Edesa
echo 18) Subir GHC1321 Contabilizacion facturas
echo 19) Subir GHC1333 Control estados suministros Edet
echo 20) Subir GHC1354 Control estados suministros Edemsa
echo 21) Subir GHC1363 Generacion recepcion en SAP SCL
echo 22) Subir GHC1369 Contabilizacion de Facturas II
echo 23) Subir GHC1370 Control estado suministros Edelap
echo 24) Subir GHC1407 Control estado suministros Edelar
echo 25) Subir GHC1440 Control estado suministros Eden
echo 26) Subir GHC1451 Control documental tramites moviles

echo ----------------------------------------------------------------

SET /p var= ^> Seleccione una opcion 

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto op3
if "%var%"=="4" goto op4
if "%var%"=="5" goto op5
if "%var%"=="6" goto op6
if "%var%"=="7" goto op7
if "%var%"=="8" goto op8
if "%var%"=="9" goto op9
if "%var%"=="10" goto op10
if "%var%"=="11" goto op11
if "%var%"=="12" goto op12
if "%var%"=="13" goto op13
if "%var%"=="14" goto op14
if "%var%"=="15" goto op15
if "%var%"=="16" goto op16
if "%var%"=="17" goto op17
if "%var%"=="18" goto op18
if "%var%"=="19" goto op19
if "%var%"=="20" goto op20
if "%var%"=="21" goto op21
if "%var%"=="22" goto op22
if "%var%"=="23" goto op23
if "%var%"=="24" goto op24
if "%var%"=="25" goto op25
if "%var%"=="26" goto op26

if "%var%"=="x" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto inicio

:op1
set repo=RPA-Core
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-core
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op2
set repo=GHC-Pago de energia consolidador
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-pago-de-energia-sitios-consolidador
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op3
set repo=GHC700 Agencia de viajes
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-700-agencia-de-viajes
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op4
set repo=GHC749 Metricas Logistica Comercial
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-749-metricas-logistica-comercial
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op5
set repo=GHC761 Pago de energia sitios EPEC
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-761-pago-de-energia-sitios-epec
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op6
set repo=GHC777 Aviso de ordenes atendidas
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-777-aviso-de-ordenes-atendidas
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op7
set repo=GHC827 Pagos masivos
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-827-pagos-masivos
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op8
set repo=GHC828 Actualizacion estados de pedidos
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-828-actualizacion-estados-de-pedidos
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op9
set repo=GHC949 SMS competencia
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-949-sms-competencia
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op10
set repo=GHC987 PortIn
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-987-portin
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op11
set repo=GHC1027 PortOut
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1027-portout
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op12
set repo=GHC1133 PortIn Fase 2
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1133-portin-fase-2
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op13
set repo=GHC1147 Integracion SAP CRM Stealth
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1147-integracion-sap-crm-stealth
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op14
set repo=GHC1232 Obtencion regiones CUIT
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1232-obtencion-regiones-cuit
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op15
set repo=GHC1276 Carga de Ceges y Cecos
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1276-carga-de-ceges-y-cecos
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op16
set repo=GHC1292 Ordenes de Instalacion y Deinstalacion
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1292-ordenes-de-inst-y-desins
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op17
set repo=GHC1295 Pago de energia sitios Edesa
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1295-pago-de-energia-sitios-edesa
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op18
set repo=GHC1321 Contabilizacion facturas
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1321-contabilizacion-facturas
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op19
set repo=GHC1333 Control estados suministros Edet
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1333-control-estados-suministros-edet
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op20
set repo=GHC1354 Control estados suministros Edemsa
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1354-control-estados-suministros-edemsa
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op21
set repo=GHC1363 Generacion recepcion en SAP SCL
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1363-generacion-recepcion-en-sap-scl
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op22
set repo=GHC1369 Contabilizacion de Facturas II
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1369-contabilizacion-de-facturas-ii
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op23
set repo=GHC1370 Control estado suministros Edelap
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1370-control-estado-suministros-edelap
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op24
set repo=GHC1407 Control estado suministros Edelar
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1407-pago-de-energias-edelar
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op25
set repo=GHC1440 Control estado suministros Eden
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1440-pago-de-energias-eden
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio

:op26
set repo=GHC1451 Control documental tramites moviles
echo Cambiando el directorio a %repo%...
cd %ruta%rpa-ghc-1451-control-documental-tramites-moviles
echo Verificando el status de cambios en el proyecto %repo%
git status
SET /p continuar= ^> Desea continuar? s/n 
if "%continuar%"=="s" goto upload
if "%continuar%"=="n" goto inicio


:upload

SET /p comentario= ^> Introduzca el comentario sobre el cambio en %repo%: 
git add .
git commit -m "%comentario%"

echo 1) Para hacer Push
echo 2) Para hacer Pull
echo 3) Cancelar y volver al menu

SET /p uploadtype= ^> Seleccione una opcion  

if "%uploadtype%"=="1" goto up1
if "%uploadtype%"=="2" goto up2
if "%uploadtype%"=="3" goto inicio

:up1

echo Realizando Push a %repo% 
git push
echo Finalizado
pause
goto inicio

:up2

echo Realizando Pull a %repo% 
git pull
echo Finalizado
pause
goto inicio

