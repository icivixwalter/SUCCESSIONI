@REM  cd.. devi posizionarti su git_desktop
CD c:\CASA\CDM\ViaLiguriaGuidonia\CALCOLI_WALTER_LUISA\SUCCESSIONI\

dir 

@REM  fai un controllo con status, poi eseguo il pull
git status

ECHO pausa di 3 secondi per il controllo
@TIMEOUT /T 3 /NOBREAK



git pull

@REM 01)
@REM sospensione per 1 secondo con crononometro 
@REM ---->	timeout /t 2 /nobreak > NUL
@REM ---->
ECHO
ECHO
ECHO  pausa per consentire il commit
ECHO
@TIMEOUT /T 5 /NOBREAK

