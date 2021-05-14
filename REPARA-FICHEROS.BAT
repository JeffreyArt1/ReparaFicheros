@ECHO off

TITLE GRASA

COLOR 1E

SET SEP=######################################

@ECHO %SEP%

@ECHO REPARADOR OCULTO 1.0

@ECHO %SEP%

@ECHO Status : Cambiando Atributo de Carpetas

ATTRIB /d /s -r -h -s *.*

@ECHO %SEP%

@ECHO Status : Eliminado Accesos Directos

IF EXIST *.lnk DEL *.lnk

@ECHO %SEP%

@ECHO Status : Eliminado Autorun

IF EXIST autorun.inf DEL autorun.inf

@ECHO %SEP%

@ECHO Status : Cambiando propiedades

ATTRIB -a -s -h -r /s /d

@ECHO %SEP%

@ECHO Status : Operacion Terminada

@ECHO %SEP%

@ECHO %SEP%

PAUSE
