@echo off

TITLE Hola %USERNAME%! - Download de proyectos GIT RPA-Claro
MODE con:cols=80 lines=35

set ruta=C:\Resources

If not exist %ruta% mkdir %ruta%

cd %ruta%\

:inicio

SET var=0
cls

echo ----------------------------------------------------------------

echo La ruta local del repositorio es %ruta%
echo.
echo Para cerrar escriba x 
echo.
echo 1) Clonar todo el repositorio Claro-RPA
echo 2) Clonar RPA-CORE
echo 3) Clonar GHC-Pago de energia consolidador
echo 4) Clonar GHC700 Agencia de viajes
echo 5) Clonar GHC749 Metricas Logistica Comercial
echo 6) Clonar GHC761 Pago de energia sitios EPEC
echo 7) Clonar GHC777 Aviso de ordenes atendidas
echo 8) Clonar GHC827 Pagos masivos
echo 9) Clonar GHC828 Actualizacion estados de pedidos
echo 10) Clonar GHC949 SMS competencia
echo 11) Clonar GHC987 PortIn
echo 12) Clonar GHC1027 PortOut
echo 13) Clonar GHC1133 PortIn Fase 2
echo 14) Clonar GHC1147 Integracion SAP CRM Stealth
echo 15) Clonar GHC1232 Obtencion regiones CUIT
echo 16) Clonar GHC1276 Carga de Ceges y Cecos
echo 17) Clonar GHC1292 Ordenes de Instalacion y Deinstalacion
echo 18) Clonar GHC1295 Pago de energia sitios Edesa
echo 19) Clonar GHC1321 Contabilizacion facturas
echo 20) Clonar GHC1333 Control estados suministros Edet
echo 21) Clonar GHC1354 Control estados suministros Edemsa
echo 22) Clonar GHC1363 Generacion recepcion en SAP SCL
echo 23) Clonar GHC1369 Contabilizacion de Facturas II
echo 24) Clonar GHC1370 Control estado suministros Edelap
echo 25) Clonar GHC1407 Control estado suministros Edelar
echo 26) Clonar GHC1440 Control estado suministros Eden
echo 27) Clonar GHC1451 Control documental tramites moviles

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
if "%var%"=="27" goto op27
if "%var%"=="x" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:inicio

:op1

echo Clonando todo el repositorio Claro-RPA...
git clone https://gitlab.baufest.com/claro/rpa-core.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-pago-de-energia-sitios-consolidador.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-700-agencia-de-viajes.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-749-metricas-logistica-comercial.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-761-pago-de-energia-sitios-epec.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-777-aviso-de-ordenes-atendidas.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-827-pagos-masivos.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-828-actualizacion-estados-de-pedidos.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-949-sms-competencia.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-987-portin.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1027-portout.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1133-portin-fase-2.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1147-integracion-sap-crm-stealth.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1232-obtencion-regiones-cuit.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1276-carga-de-ceges-y-cecos.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1292-ordenes-de-inst-y-desins.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1295-pago-de-energia-sitios-edesa.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1321-contabilizacion-facturas.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1333-control-estados-suministros-edet.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1354-control-estados-suministros-edemsa.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1363-generacion-recepcion-en-sap-scl.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1369-contabilizacion-de-facturas-ii.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1370-control-estado-suministros-edelap.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1407-pago-de-energias-edelar.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1440-pago-de-energias-eden.git
git clone https://gitlab.baufest.com/claro/rpa-ghc-1451-control-documental-tramites-moviles.git

echo Finalizado
pause
goto:inicio

:op2

If exist %ruta%\rpa-core SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-core
if "%eliminar%"=="n" goto inicio

echo Clonando RPA-CORE...
git clone https://gitlab.baufest.com/claro/rpa-core.git
echo Finalizado
pause
goto:inicio

:op3

If exist %ruta%\rpa-ghc-pago-de-energia-sitios-consolidador SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-pago-de-energia-sitios-consolidador
if "%eliminar%"=="n" goto inicio

echo Clonando GHC-Pago de energia consolidador...
git clone https://gitlab.baufest.com/claro/rpa-ghc-pago-de-energia-sitios-consolidador.git
echo Finalizado
pause
goto:inicio

:op4

If exist %ruta%\rpa-ghc-700-agencia-de-viajes SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-700-agencia-de-viajes
if "%eliminar%"=="n" goto inicio

echo Clonando GHC-700 Agencia de Viajes...
git clone https://gitlab.baufest.com/claro/rpa-ghc-700-agencia-de-viajes.git
echo Finalizado
pause
goto:inicio

:op5

If exist %ruta%\rpa-ghc-749-metricas-logistica-comercial SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-749-metricas-logistica-comercial
if "%eliminar%"=="n" goto inicio

echo Clonando GHC-749 Metricas Logistica Comercial...
git clone https://gitlab.baufest.com/claro/rpa-ghc-749-metricas-logistica-comercial.git
echo Finalizado
pause
goto:inicio

:op6

If exist %ruta%\rpa-ghc-761-pago-de-energia-sitios-epec SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-761-pago-de-energia-sitios-epec
if "%eliminar%"=="n" goto inicio

echo Clonando GHC761 Pago de energia sitios EPEC...
git clone https://gitlab.baufest.com/claro/rpa-ghc-761-pago-de-energia-sitios-epec.git
echo Finalizado
pause
goto:inicio

:op7

If exist %ruta%\rpa-ghc-777-aviso-de-ordenes-atendidas SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-777-aviso-de-ordenes-atendidas
if "%eliminar%"=="n" goto inicio

echo Clonando GHC777 Aviso de ordenes atendidas...
git clone https://gitlab.baufest.com/claro/rpa-ghc-777-aviso-de-ordenes-atendidas.git
echo Finalizado
pause
goto:inicio

:op8

If exist %ruta%\rpa-ghc-827-pagos-masivos SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-827-pagos-masivos
if "%eliminar%"=="n" goto inicio

echo Clonando GHC827 Pagos masivos...
git clone https://gitlab.baufest.com/claro/rpa-ghc-827-pagos-masivos.git
echo Finalizado
pause
goto:inicio

:op9

If exist %ruta%\rpa-ghc-828-actualizacion-estados-de-pedidos SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-828-actualizacion-estados-de-pedidos
if "%eliminar%"=="n" goto inicio

echo Clonando GHC828 Actualizacion estados de pedidos...
git clone https://gitlab.baufest.com/claro/rpa-ghc-828-actualizacion-estados-de-pedidos.git
echo Finalizado
pause
goto:inicio

:op10

If exist %ruta%\rpa-ghc-949-sms-competencia SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-949-sms-competencia
if "%eliminar%"=="n" goto inicio

echo Clonando GHC949 SMS competencia...
git clone https://gitlab.baufest.com/claro/rpa-ghc-949-sms-competencia.git
echo Finalizado
pause
goto:inicio

:op11

If exist %ruta%\rpa-ghc-987-portin SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-987-portin
if "%eliminar%"=="n" goto inicio

echo Clonando GHC987 PortIn...
git clone https://gitlab.baufest.com/claro/rpa-ghc-987-portin.git
echo Finalizado
pause
goto:inicio

:op12

If exist %ruta%\rpa-ghc-1027-portout SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1027-portout
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1027 PortOut...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1027-portout.git
echo Finalizado
pause
goto:inicio

:op13

If exist %ruta%\rpa-ghc-1133-portin-fase-2 SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1133-portin-fase-2
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1133 PortIn Fase 2...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1133-portin-fase-2.git
echo Finalizado
pause
goto:inicio

:op14

If exist %ruta%\rpa-ghc-1147-integracion-sap-crm-stealth SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1147-integracion-sap-crm-stealth
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1147 Integracion SAP CRM Stealth...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1147-integracion-sap-crm-stealth.git
echo Finalizado
pause
goto:inicio

:op15

If exist %ruta%\rpa-ghc-1232-obtencion-regiones-cuit SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1232-obtencion-regiones-cuit
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1232 Obtencion regiones CUIT...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1232-obtencion-regiones-cuit.git
echo Finalizado
pause
goto:inicio

:op16

If exist %ruta%\rpa-ghc-1276-carga-de-ceges-y-cecos SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1276-carga-de-ceges-y-cecos
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1276 Carga de Ceges y Cecos...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1276-carga-de-ceges-y-cecos.git
echo Finalizado
pause
goto:inicio

:op17

If exist %ruta%\rpa-ghc-1292-ordenes-de-inst-y-desins SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1292-ordenes-de-inst-y-desins
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1292 Ordenes de Instalacion y Deinstalacion...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1292-ordenes-de-inst-y-desins.git
echo Finalizado
pause
goto:inicio

:op18

If exist %ruta%\rpa-ghc-1295-pago-de-energia-sitios-edesa SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1295-pago-de-energia-sitios-edesa
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1295 Pago de energia sitios Edesa...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1295-pago-de-energia-sitios-edesa.git
echo Finalizado
pause
goto:inicio

:op19

If exist %ruta%\rpa-ghc-1321-contabilizacion-facturas SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1321-contabilizacion-facturas
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1321 Contabilizacion facturas...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1321-contabilizacion-facturas.git
echo Finalizado
pause
goto:inicio

:op20

If exist %ruta%\rpa-ghc-1333-control-estados-suministros-edet SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1333-control-estados-suministros-edet
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1333 Control estados suministros Edet...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1333-control-estados-suministros-edet.git
echo Finalizado
pause
goto:inicio

:op21

If exist %ruta%\rpa-ghc-1354-control-estados-suministros-edemsa SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1354-control-estados-suministros-edemsa
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1354 Control estados suministros Edemsa...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1354-control-estados-suministros-edemsa.git
echo Finalizado
pause
goto:inicio

:op22

If exist %ruta%\rpa-ghc-1363-generacion-recepcion-en-sap-scl SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1363-generacion-recepcion-en-sap-scl
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1363 Generacion recepcion en SAP SCL...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1363-generacion-recepcion-en-sap-scl.git
echo Finalizado
pause
goto:inicio

:op23

If exist %ruta%\rpa-ghc-1369-contabilizacion-de-facturas-ii SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1369-contabilizacion-de-facturas-ii
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1369 Contabilizacion de Facturas II...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1369-contabilizacion-de-facturas-ii.git
echo Finalizado
pause
goto:inicio

:op24

If exist %ruta%\rpa-ghc-1370-control-estado-suministros-edelap SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1370-control-estado-suministros-edelap
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1370 Control estado suministros Edelap...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1370-control-estado-suministros-edelap.git
echo Finalizado
pause
goto:inicio

:op25

If exist %ruta%\rpa-ghc-1407-pago-de-energias-edelar SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1407-pago-de-energias-edelar
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1407 Control estado suministros Edelar...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1407-pago-de-energias-edelar.git
echo Finalizado
pause
goto:inicio

:op26

If exist %ruta%\rpa-ghc-1440-pago-de-energias-eden SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1440-pago-de-energias-eden
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1440 Control estado suministros Eden...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1440-pago-de-energias-eden.git
echo Finalizado
pause
goto:inicio

:op27

If exist %ruta%\rpa-ghc-1451-control-documental-tramites-moviles SET /p eliminar= ^> Ya existe la carpeta de este repositorio de forma local, para poder realizar la descarga debe eliminar la carpeta actual, desea continuar? s/n 

if "%eliminar%"=="s" rmdir /s /q %ruta%\rpa-ghc-1451-control-documental-tramites-moviles
if "%eliminar%"=="n" goto inicio

echo Clonando GHC1451 Control documental tramites moviles...
git clone https://gitlab.baufest.com/claro/rpa-ghc-1451-control-documental-tramites-moviles.git
echo Finalizado
pause
goto:inicio


:salir
exit

