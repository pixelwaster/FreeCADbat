# FreeCADbat
Windows batch file to let dev version run separate from normal install.

Just drop this file inside the FreeCAD dev folder where the bin foler is located. Double click and go to work. 


For those intersted this is what the file does (assuming folder name is FreeCAD_weekly):
set CURRENTDIR=FreeCAD_weekly
set FREECAD_USER_HOME=FreeCAD_weekly
if not exist FreeCAD_weekly\cfg mkdir FreeCAD_weekly\cfg
run FreeCAD_weekly\bin\freecad.exe using 
         FreeCAD_weekly\cfg\user.cfg  
         FreeCAD_weekly\cfg\system.cfg 
         write logs to FreeCAD_weekly\cfg\*.log
