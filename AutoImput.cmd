file log command=off
interface dialog execute dialog=.gui.file_import undisplay=no
file log command=off
if cond= (DB_EXISTS(".gui.file_import.command"))
  int cont exe cont=.gui.file_import.command  undisp=no
file log command=off
!save the state of the toggle in case the dbox is undisplayed
variable create variable=.gui.file_import.command.disp_model integer=(eval(0))
file log command=on
defaults command_file  &
   on_error = ignore_command  &
   echo_commands = on  &
   update_screen = off
file command read file="C:/Users/CAD_Admin/AGV 1 computer/AGV_v_0_1_Nastyas_diploma/AddAGVs_2_1.cmd"
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("import sys")))
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("sys.path.append('D:/MSC~1.SOF/ADAMS_~1/2015_1//win64')")))
variable delete variable=.MDI.EXECMD
var set var=.gui.file_import.command.gear_module int=(eval(BUILD_GEAR_MODEL()))
variable delete variable=.gui.file_import.command.gear_module
if cond=("" != "plot")
  if cond=(eval(DB_DEFAULT(.system_defaults, "model") != (none) && .gui.file_import.command.disp_model == 1))
    model display view=all fit=yes
  end
end
file log command=off
variable delete variable=.gui.file_import.command.disp_model
file log command=on
else
  int cont exe cont=.gui.file_import.cadimport undisp=no
end
! reload plot browser if called from plotting menus
file log command=on
if cond=("" == "plot")
  interface plot panel reload
end
file log command=on
if cond=(eval(.MDI.ERRNO == 0))
  int dia undisp dia=.gui.file_import
var set var=.gui.file_import.unload int=(eval(UNLOAD_INTEROP()))
if cond=("" != "" )
  int dia disp dia=
end 
end
