! Adams/View Adams 2015.1 (built Dec  8 2015)
! Graphics:  OpenGL
! Using software OpenGL overlay plane emulation
! Enter a command, '?', or 'help'.
! Automatically executing Command file aview.cmd.
! Check changed db now, so that we can suppress the confusing 'continue with read' later
! Do not do anything before DB_CHANGED() and nothing after file bin read so that DB_CHANGED() is not confused
if cond=( DB_CHANGED() && db_default(.system_defaults, "model") != (none) )
   var set var=.mdi.file_menu_tmp_name str=(eval(db_default (.system_defaults, "model").name))
   if cond=( DB_EXISTS(".mdi.LAST_DATABASE_NAME"))
      if cond=(!str_is_space(.mdi.LAST_DATABASE_NAME))
         var set var=.mdi.file_menu_tmp_name str=(eval(.mdi.LAST_DATABASE_NAME))
      end
   end
   var set var = .mdi.file_menu_status &
      int = (eval(alert("Warning", "Database has changed. Do you want to save database as '"//.mdi.file_menu_tmp_name//"' before proceeding?","Yes","No", "Cancel", 1)))
   if cond=( .mdi.file_menu_status != 3  && .mdi.file_menu_status != 0)
      if cond=( .mdi.file_menu_status == 1 )
         file binary write file = (eval( .mdi.file_menu_tmp_name ))
      end
   end
else
   var set var=.mdi.file_menu_status int=-1
end
if cond=( .mdi.file_menu_status != 3  && .mdi.file_menu_status != 0)
   file bin read alert=no file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/Only_AGV.bin"
end
!
!====================== Running ' Adding new AGVs' program !=================================
!
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
file command read file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/AddAGVs_2_1.cmd"
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("import sys")))
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("sys.path.append('E:/ADAMS2~1//win64')")))
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
!
!====================== Running ' Change AGV Color ' program !=================================
!
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
file command read file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/ChangeAGVColor.cmd"
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("import sys")))
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("sys.path.append('E:/ADAMS2~1//win64')")))
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
!
!====================== Running ' Adding new Racks' program !=================================
!
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
file command read file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/AddRacks_1_6.cmd"
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("import sys")))
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("sys.path.append('E:/ADAMS2~1//win64')")))
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
!
!====================== Running ' MakeRackContacts' program !=================================
!
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
file command read file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/MakeRackContacts.cmd"
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("import sys")))
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("sys.path.append('E:/ADAMS2~1//win64')")))
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
!
!======================== Plant Export !==============================================
!
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
file command read file="E:/DIPLOMA/AGV_v_0_1_Nastyas_diploma/AGV_plant.cmd"
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("import sys")))
variable set variable=.MDI.EXECMD integer=(eval(run_python_code("sys.path.append('E:/ADAMS2~1//win64')")))
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