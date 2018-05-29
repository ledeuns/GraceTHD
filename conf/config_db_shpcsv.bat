@ECHO OFF

REM ##################################################
REM ### FICHIER DE CONFIG GRACELITE BASES SHP/CSV
REM ##################################################


:GL_CONFIG_GRACETHD_SHPCSV
REM ##################################################
REM ### CONFIG GRACELITE - GRACETHD-MCD SHP/CSV

REM ## CONFIG SHPCSV TEMPLATE
REM # GLSHPTEMPLATE : Dossier qui contient les shp/csv vierges servant de modele. 
SET GLSHPTEMPLATE=.\db_shpcsv

REM ## CONFIG SHPCSV-IN
REM # GLSHPINPATH : Dossier ou deposer les shp/csv a integrer. 
SET GLSHPINPATH=.\shpcsv-in
REM ## CONFIG SPATIALITE_TOOL POUR shpcsv-in
SET GLSHPINSRID=2154
SET GLSHPINCODE=CP1252
SET GLCSVINCODE=UTF-8
SET GLCSVINQUOTE=NONE
SET GLCSVINDELIM=;

REM ## CONFIG SHPCSV-OUT
REM # GLSHPOUTPATH : Dossier ou recuperer les shp/csv exportes. 
SET GLSHPOUTPATH=.\shpcsv-out
REM ## CONFIG SPATIALITE_TOOL POUR shpcsv-out
SET GLSHPOUTSRID=2154
SET GLSHPOUTCODE=CP1252
SET GLCSVOUTCODE=UTF-8
SET GLCSVOUTQUOTE=NONE
SET GLCSVOUTDELIM=;

