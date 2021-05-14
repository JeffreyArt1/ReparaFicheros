@ECHO off

TITLE GRASA

COLOR 1E

SET sacoeLineas=######################################

@ECHO %sacoeLineas%

@ECHO REPARADOR OCULTO 1.0

@ECHO %sacoeLineas%

@ECHO Status : Cambiando Atributo de Carpetas

ATTRIB /d /s -r -h -s *.*

@ECHO %sacoeLineas%

@ECHO Status : Eliminado Accesos Directos

IF EXIST *.lnk DEL *.lnk

@ECHO %sacoeLineas%

@ECHO Status : Eliminado Autorun

IF EXIST autorun.inf DEL autorun.inf

@ECHO %sacoeLineas%

@ECHO Status : Cambiando propiedades

ATTRIB -a -s -h -r /s /d

@ECHO %sacoeLineas%

@ECHO Status : Operacion Terminada

@ECHO %sacoeLineas%

@ECHO %sacoeLineas%

PAUSE
