!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = meter  &
   angle = deg  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!--------------------------- Model Specific Colors ----------------------------!
!
!
if condition = (! db_exists(".colors.COLOR_R189G187B185"))
!
color create  &
   color_name = .colors.COLOR_R189G187B185  &
   red_component = 0.7450980392  &
   blue_component = 0.7294117647  &
   green_component = 0.737254902
!
else 
!
color modify  &
   color_name = .colors.COLOR_R189G187B185  &
   red_component = 0.7450980392  &
   blue_component = 0.7294117647  &
   green_component = 0.737254902
!
end 
!
if condition = (! db_exists(".colors.COLOR_R221G221B012"))
!
color create  &
   color_name = .colors.COLOR_R221G221B012  &
   red_component = 0.8666666667  &
   blue_component = 5.0980392157E-02  &
   green_component = 0.8666666667
!
else 
!
color modify  &
   color_name = .colors.COLOR_R221G221B012  &
   red_component = 0.8666666667  &
   blue_component = 5.0980392157E-02  &
   green_component = 0.8666666667
!
end 
!
if condition = (! db_exists(".colors.COLOR_R198G000B000"))
!
color create  &
   color_name = .colors.COLOR_R198G000B000  &
   red_component = 0.7803921569  &
   blue_component = 0.0  &
   green_component = 0.0
!
else 
!
color modify  &
   color_name = .colors.COLOR_R198G000B000  &
   red_component = 0.7803921569  &
   blue_component = 0.0  &
   green_component = 0.0
!
end 
!
if condition = (! db_exists(".colors.COLOR_R159G159B159"))
!
color create  &
   color_name = .colors.COLOR_R159G159B159  &
   red_component = 0.6235294118  &
   blue_component = 0.6235294118  &
   green_component = 0.6235294118
!
else 
!
color modify  &
   color_name = .colors.COLOR_R159G159B159  &
   red_component = 0.6235294118  &
   blue_component = 0.6235294118  &
   green_component = 0.6235294118
!
end 
!
if condition = (! db_exists(".colors.COLOR_R053G053B053"))
!
color create  &
   color_name = .colors.COLOR_R053G053B053  &
   red_component = 0.2078431373  &
   blue_component = 0.2078431373  &
   green_component = 0.2078431373
!
else 
!
color modify  &
   color_name = .colors.COLOR_R053G053B053  &
   red_component = 0.2078431373  &
   blue_component = 0.2078431373  &
   green_component = 0.2078431373
!
end 
!
if condition = (! db_exists(".colors.COLOR_R157G157B157"))
!
color create  &
   color_name = .colors.COLOR_R157G157B157  &
   red_component = 0.6156862745  &
   blue_component = 0.6156862745  &
   green_component = 0.6156862745
!
else 
!
color modify  &
   color_name = .colors.COLOR_R157G157B157  &
   red_component = 0.6156862745  &
   blue_component = 0.6156862745  &
   green_component = 0.6156862745
!
end 
!
if condition = (! db_exists(".colors.COLOR_R255G243B144"))
!
color create  &
   color_name = .colors.COLOR_R255G243B144  &
   red_component = 1.0  &
   blue_component = 0.568627451  &
   green_component = 0.9568627451
!
else 
!
color modify  &
   color_name = .colors.COLOR_R255G243B144  &
   red_component = 1.0  &
   blue_component = 0.568627451  &
   green_component = 0.9568627451
!
end 
!
if condition = (! db_exists(".colors.COLOR_R041G041B041"))
!
color create  &
   color_name = .colors.COLOR_R041G041B041  &
   red_component = 0.1647058824  &
   blue_component = 0.1647058824  &
   green_component = 0.1647058824
!
else 
!
color modify  &
   color_name = .colors.COLOR_R041G041B041  &
   red_component = 0.1647058824  &
   blue_component = 0.1647058824  &
   green_component = 0.1647058824
!
end 
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = on  &
   grid_visibility = off  &
   size_of_icons = 5.0E-02  &
   spacing_for_grid = 1.0
!
!------------------------------ Adams View Model ------------------------------!
!
!
model create  &
   model_name = MODEL_1
!
view erase
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .MODEL_1.steel  &
   density = 7801.0  &
   youngs_modulus = 2.07E+11  &
   poissons_ratio = 0.29
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
!------------------------ ISO_40x40x2_00000001_Solid1 -------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.ISO_40x40x2_00000001_Solid1  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ISO_40x40x2_00000001_Solid1
!
part attributes  &
   part_name = .MODEL_1.ISO_40x40x2_00000001_Solid1  &
   color = COLOR_R189G187B185
!
!----------------------- ISO_40x40x2_00000002_Solid1_2_ -----------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.ISO_40x40x2_00000002_Solid1_2_  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ISO_40x40x2_00000002_Solid1_2_
!
part attributes  &
   part_name = .MODEL_1.ISO_40x40x2_00000002_Solid1_2_  &
   color = COLOR_R189G187B185
!
!----------------------- ISO_40x40x2_00000003_Solid1_3_ -----------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.ISO_40x40x2_00000003_Solid1_3_  &
   adams_id = 4  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ISO_40x40x2_00000003_Solid1_3_
!
part attributes  &
   part_name = .MODEL_1.ISO_40x40x2_00000003_Solid1_3_  &
   color = COLOR_R189G187B185
!
!----------------------- ISO_40x40x2_00000004_Solid1_4_ -----------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.ISO_40x40x2_00000004_Solid1_4_  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ISO_40x40x2_00000004_Solid1_4_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.ISO_40x40x2_00000004_Solid1_4_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.ISO_40x40x2_00000004_Solid1_4_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.ISO_40x40x2_00000004_Solid1_4_  &
   color = COLOR_R189G187B185
!
!----------------------- ISO_40x40x2_00000005_Solid1_5_ -----------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.ISO_40x40x2_00000005_Solid1_5_  &
   adams_id = 6  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ISO_40x40x2_00000005_Solid1_5_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.ISO_40x40x2_00000005_Solid1_5_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.ISO_40x40x2_00000005_Solid1_5_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.ISO_40x40x2_00000005_Solid1_5_  &
   color = COLOR_R189G187B185
!
!----------------------- ISO_40x40x2_00000006_Solid1_6_ -----------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.ISO_40x40x2_00000006_Solid1_6_  &
   adams_id = 7  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ISO_40x40x2_00000006_Solid1_6_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.ISO_40x40x2_00000006_Solid1_6_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.ISO_40x40x2_00000006_Solid1_6_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.ISO_40x40x2_00000006_Solid1_6_  &
   color = COLOR_R189G187B185
!
!----------------------- ISO_40x40x2_00000007_Solid1_7_ -----------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.ISO_40x40x2_00000007_Solid1_7_  &
   adams_id = 8  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ISO_40x40x2_00000007_Solid1_7_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.ISO_40x40x2_00000007_Solid1_7_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.ISO_40x40x2_00000007_Solid1_7_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.ISO_40x40x2_00000007_Solid1_7_  &
   color = COLOR_R189G187B185
!
!-------------------------- Chapa_40x150x10_S__lido1 --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.Chapa_40x150x10_S__lido1  &
   adams_id = 9  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.Chapa_40x150x10_S__lido1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.Chapa_40x150x10_S__lido1.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.Chapa_40x150x10_S__lido1.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.Chapa_40x150x10_S__lido1  &
   color = COLOR_R221G221B012
!
!------------------------- Chapa_40x150x10_S__lido1_2 -------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.Chapa_40x150x10_S__lido1_2  &
   adams_id = 10  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.Chapa_40x150x10_S__lido1_2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.Chapa_40x150x10_S__lido1_2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.Chapa_40x150x10_S__lido1_2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.Chapa_40x150x10_S__lido1_2  &
   color = COLOR_R221G221B012
!
!--------------------- DIN1026_1___U_40___1270_Solid1_8_ ----------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.DIN1026_1___U_40___1270_Solid1_8_  &
   adams_id = 11  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.DIN1026_1___U_40___1270_Solid1_8_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.DIN1026_1___U_40___1270_Solid1_8_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.DIN1026_1___U_40___1270_Solid1_8_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.DIN1026_1___U_40___1270_Solid1_8_  &
   color = COLOR_R221G221B012
!
!-------------------- b_63_5_20_e_x_380_a_i_01_S__lido1_2_ --------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2_  &
   adams_id = 12  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2_
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2_  &
   color = COLOR_R198G000B000
!
!-------------------- b_63_5_20_e_x_380_a_i_02_S__lido1_3_ --------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3_  &
   adams_id = 13  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3_  &
   color = COLOR_R198G000B000
!
!-------------------- b_63_5_20_e_x_380_a_i_03_S__lido1_4_ --------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4_  &
   adams_id = 14  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4_  &
   color = COLOR_R198G000B000
!
!-------------------- b_63_5_20_e_x_380_a_i_04_S__lido1_5_ --------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5_  &
   adams_id = 15  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5_  &
   color = COLOR_R159G159B159
!
!-------------------- b_63_5_20_e_x_380_a_i_05_S__lido1_6_ --------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6_  &
   adams_id = 16  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6_  &
   color = COLOR_R159G159B159
!
!-------------------- b_63_5_20_e_x_380_a_i_06_S__lido1_7_ --------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7_  &
   adams_id = 17  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7_  &
   color = COLOR_R053G053B053
!
!-------------------- b_63_5_20_e_x_380_a_i_07_S__lido1_8_ --------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8_  &
   adams_id = 18  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8_  &
   color = COLOR_R053G053B053
!
!-------------------- b_63_5_20_e_x_380_a_i_08_S__lido1_9_ --------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9_  &
   adams_id = 19  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9_  &
   color = COLOR_R157G157B157
!
!------------------- b_63_5_20_e_x_380_a_i_01_S__lido1_2__2 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__2  &
   adams_id = 20  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__2  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_02_S__lido1_3__2 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__2  &
   adams_id = 21  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__2  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_03_S__lido1_4__2 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__2  &
   adams_id = 22  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__2  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_04_S__lido1_5__2 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__2  &
   adams_id = 23  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__2  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_05_S__lido1_6__2 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__2  &
   adams_id = 24  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__2  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_06_S__lido1_7__2 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__2  &
   adams_id = 25  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__2  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_07_S__lido1_8__2 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__2  &
   adams_id = 26  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__2  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_08_S__lido1_9__2 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__2  &
   adams_id = 27  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__2  &
   color = COLOR_R157G157B157
!
!------------------- b_63_5_20_e_x_380_a_i_01_S__lido1_2__3 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__3  &
   adams_id = 28  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__3  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_02_S__lido1_3__3 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__3  &
   adams_id = 29  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__3  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_03_S__lido1_4__3 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__3  &
   adams_id = 30  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__3  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_04_S__lido1_5__3 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__3  &
   adams_id = 31  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__3  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_05_S__lido1_6__3 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__3  &
   adams_id = 32  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__3  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_06_S__lido1_7__3 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__3  &
   adams_id = 33  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__3  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_07_S__lido1_8__3 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__3  &
   adams_id = 34  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__3  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_08_S__lido1_9__3 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__3  &
   adams_id = 35  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__3  &
   color = COLOR_R157G157B157
!
!------------------- b_63_5_20_e_x_380_a_i_01_S__lido1_2__4 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__4  &
   adams_id = 36  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__4.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__4.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__4  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_02_S__lido1_3__4 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__4  &
   adams_id = 37  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__4.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__4.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__4  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_03_S__lido1_4__4 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__4  &
   adams_id = 38  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__4.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__4.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__4  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_04_S__lido1_5__4 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__4  &
   adams_id = 39  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__4.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__4.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__4  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_05_S__lido1_6__4 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__4  &
   adams_id = 40  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__4.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__4.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__4  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_06_S__lido1_7__4 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__4  &
   adams_id = 41  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__4.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__4.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__4  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_07_S__lido1_8__4 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__4  &
   adams_id = 42  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__4.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__4.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__4  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_08_S__lido1_9__4 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__4  &
   adams_id = 43  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__4.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__4.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__4  &
   color = COLOR_R157G157B157
!
!------------------- b_63_5_20_e_x_380_a_i_01_S__lido1_2__5 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__5  &
   adams_id = 44  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__5.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__5.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__5  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_02_S__lido1_3__5 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__5  &
   adams_id = 45  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__5.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__5.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__5  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_03_S__lido1_4__5 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__5  &
   adams_id = 46  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__5.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__5.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__5  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_04_S__lido1_5__5 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__5  &
   adams_id = 47  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__5.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__5.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__5  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_05_S__lido1_6__5 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__5  &
   adams_id = 48  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__5.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__5.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__5  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_06_S__lido1_7__5 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__5  &
   adams_id = 49  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__5.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__5.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__5  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_07_S__lido1_8__5 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__5  &
   adams_id = 50  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__5.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__5.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__5  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_08_S__lido1_9__5 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__5  &
   adams_id = 51  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__5.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__5.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__5  &
   color = COLOR_R157G157B157
!
!------------------- b_63_5_20_e_x_380_a_i_01_S__lido1_2__6 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__6  &
   adams_id = 52  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__6.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__6.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__6  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_02_S__lido1_3__6 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__6  &
   adams_id = 53  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__6.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__6.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__6  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_03_S__lido1_4__6 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__6  &
   adams_id = 54  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__6.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__6.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__6  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_04_S__lido1_5__6 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__6  &
   adams_id = 55  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__6.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__6.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__6  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_05_S__lido1_6__6 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__6  &
   adams_id = 56  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__6.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__6.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__6  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_06_S__lido1_7__6 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__6  &
   adams_id = 57  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__6.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__6.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__6  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_07_S__lido1_8__6 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__6  &
   adams_id = 58  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__6.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__6.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__6  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_08_S__lido1_9__6 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__6  &
   adams_id = 59  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__6.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__6.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__6  &
   color = COLOR_R157G157B157
!
!------------------- b_63_5_20_e_x_380_a_i_01_S__lido1_2__7 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__7  &
   adams_id = 60  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__7
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__7.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__7.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__7  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_02_S__lido1_3__7 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__7  &
   adams_id = 61  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__7
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__7.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__7.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__7  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_03_S__lido1_4__7 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__7  &
   adams_id = 62  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__7
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__7.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__7.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__7  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_04_S__lido1_5__7 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__7  &
   adams_id = 63  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__7
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__7.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__7.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__7  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_05_S__lido1_6__7 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__7  &
   adams_id = 64  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__7
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__7.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__7.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__7  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_06_S__lido1_7__7 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__7  &
   adams_id = 65  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__7
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__7.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__7.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__7  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_07_S__lido1_8__7 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__7  &
   adams_id = 66  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__7
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__7.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__7.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__7  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_08_S__lido1_9__7 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__7  &
   adams_id = 67  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__7
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__7.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__7.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__7  &
   color = COLOR_R157G157B157
!
!------------------- b_63_5_20_e_x_380_a_i_01_S__lido1_2__8 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__8  &
   adams_id = 68  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__8
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__8.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__8.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__8  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_02_S__lido1_3__8 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__8  &
   adams_id = 69  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__8
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__8.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__8.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__8  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_03_S__lido1_4__8 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__8  &
   adams_id = 70  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__8
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__8.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__8.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__8  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_04_S__lido1_5__8 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__8  &
   adams_id = 71  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__8
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__8.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__8.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__8  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_05_S__lido1_6__8 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__8  &
   adams_id = 72  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__8
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__8.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__8.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__8  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_06_S__lido1_7__8 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__8  &
   adams_id = 73  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__8
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__8.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__8.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__8  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_07_S__lido1_8__8 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__8  &
   adams_id = 74  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__8
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__8.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__8.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__8  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_08_S__lido1_9__8 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__8  &
   adams_id = 75  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__8
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__8.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__8.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__8  &
   color = COLOR_R157G157B157
!
!------------------- b_63_5_20_e_x_380_a_i_01_S__lido1_2__9 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__9  &
   adams_id = 76  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__9
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__9.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__9.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__9  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_02_S__lido1_3__9 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__9  &
   adams_id = 77  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__9
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__9.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__9.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__9  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_03_S__lido1_4__9 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__9  &
   adams_id = 78  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__9
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__9.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__9.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__9  &
   color = COLOR_R198G000B000
!
!------------------- b_63_5_20_e_x_380_a_i_04_S__lido1_5__9 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__9  &
   adams_id = 79  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__9
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__9.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__9.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__9  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_05_S__lido1_6__9 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__9  &
   adams_id = 80  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__9
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__9.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__9.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__9  &
   color = COLOR_R159G159B159
!
!------------------- b_63_5_20_e_x_380_a_i_06_S__lido1_7__9 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__9  &
   adams_id = 81  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__9
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__9.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__9.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__9  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_07_S__lido1_8__9 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__9  &
   adams_id = 82  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__9
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__9.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__9.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__9  &
   color = COLOR_R053G053B053
!
!------------------- b_63_5_20_e_x_380_a_i_08_S__lido1_9__9 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__9  &
   adams_id = 83  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__9
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__9.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__9.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__9  &
   color = COLOR_R157G157B157
!
!------------------ b_63_5_20_e_x_380_a_i_01_S__lido1_2__10 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__10  &
   adams_id = 84  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__10
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__10.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__10.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__10  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_02_S__lido1_3__10 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__10  &
   adams_id = 85  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__10
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__10.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__10.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__10  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_03_S__lido1_4__10 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__10  &
   adams_id = 86  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__10
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__10.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__10.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__10  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_04_S__lido1_5__10 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__10  &
   adams_id = 87  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__10
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__10.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__10.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__10  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_05_S__lido1_6__10 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__10  &
   adams_id = 88  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__10
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__10.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__10.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__10  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_06_S__lido1_7__10 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__10  &
   adams_id = 89  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__10
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__10.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__10.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__10  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_07_S__lido1_8__10 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__10  &
   adams_id = 90  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__10
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__10.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__10.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__10  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_08_S__lido1_9__10 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__10  &
   adams_id = 91  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__10
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__10.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__10.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__10  &
   color = COLOR_R157G157B157
!
!------------------ b_63_5_20_e_x_380_a_i_01_S__lido1_2__11 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__11  &
   adams_id = 92  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__11
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__11.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__11.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__11  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_02_S__lido1_3__11 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__11  &
   adams_id = 93  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__11
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__11.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__11.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__11  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_03_S__lido1_4__11 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__11  &
   adams_id = 94  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__11
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__11.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__11.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__11  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_04_S__lido1_5__11 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__11  &
   adams_id = 95  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__11
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__11.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__11.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__11  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_05_S__lido1_6__11 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__11  &
   adams_id = 96  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__11
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__11.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__11.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__11  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_06_S__lido1_7__11 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__11  &
   adams_id = 97  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__11
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__11.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__11.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__11  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_07_S__lido1_8__11 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__11  &
   adams_id = 98  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__11
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__11.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__11.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__11  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_08_S__lido1_9__11 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__11  &
   adams_id = 99  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__11
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__11.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__11.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__11  &
   color = COLOR_R157G157B157
!
!------------------ b_63_5_20_e_x_380_a_i_01_S__lido1_2__12 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__12  &
   adams_id = 100  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__12
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__12.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__12.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__12  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_02_S__lido1_3__12 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__12  &
   adams_id = 101  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__12
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__12.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__12.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__12  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_03_S__lido1_4__12 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__12  &
   adams_id = 102  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__12
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__12.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__12.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__12  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_04_S__lido1_5__12 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__12  &
   adams_id = 103  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__12
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__12.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__12.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__12  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_05_S__lido1_6__12 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__12  &
   adams_id = 104  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__12
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__12.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__12.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__12  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_06_S__lido1_7__12 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__12  &
   adams_id = 105  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__12
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__12.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__12.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__12  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_07_S__lido1_8__12 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__12  &
   adams_id = 106  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__12
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__12.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__12.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__12  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_08_S__lido1_9__12 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__12  &
   adams_id = 107  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__12
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__12.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__12.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__12  &
   color = COLOR_R157G157B157
!
!------------------ b_63_5_20_e_x_380_a_i_01_S__lido1_2__13 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__13  &
   adams_id = 108  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__13
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__13.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__13.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__13  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_02_S__lido1_3__13 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__13  &
   adams_id = 109  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__13
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__13.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__13.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__13  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_03_S__lido1_4__13 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__13  &
   adams_id = 110  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__13
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__13.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__13.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__13  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_04_S__lido1_5__13 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__13  &
   adams_id = 111  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__13
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__13.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__13.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__13  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_05_S__lido1_6__13 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__13  &
   adams_id = 112  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__13
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__13.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__13.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__13  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_06_S__lido1_7__13 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__13  &
   adams_id = 113  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__13
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__13.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__13.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__13  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_07_S__lido1_8__13 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__13  &
   adams_id = 114  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__13
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__13.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__13.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__13  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_08_S__lido1_9__13 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__13  &
   adams_id = 115  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__13
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__13.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__13.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__13  &
   color = COLOR_R157G157B157
!
!------------------ b_63_5_20_e_x_380_a_i_01_S__lido1_2__14 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__14  &
   adams_id = 116  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__14
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__14.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__14.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__14  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_02_S__lido1_3__14 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__14  &
   adams_id = 117  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__14
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__14.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__14.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__14  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_03_S__lido1_4__14 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__14  &
   adams_id = 118  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__14
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__14.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__14.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__14  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_04_S__lido1_5__14 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__14  &
   adams_id = 119  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__14
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__14.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__14.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__14  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_05_S__lido1_6__14 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__14  &
   adams_id = 120  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__14
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__14.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__14.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__14  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_06_S__lido1_7__14 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__14  &
   adams_id = 121  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__14
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__14.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__14.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__14  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_07_S__lido1_8__14 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__14  &
   adams_id = 122  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__14
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__14.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__14.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__14  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_08_S__lido1_9__14 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__14  &
   adams_id = 123  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__14
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__14.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__14.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__14  &
   color = COLOR_R157G157B157
!
!------------------ b_63_5_20_e_x_380_a_i_01_S__lido1_2__15 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__15  &
   adams_id = 124  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__15
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__15.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__15.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_01_S__lido1_2__15  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_02_S__lido1_3__15 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__15  &
   adams_id = 125  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__15
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__15.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__15.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_02_S__lido1_3__15  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_03_S__lido1_4__15 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__15  &
   adams_id = 126  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__15
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__15.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__15.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_03_S__lido1_4__15  &
   color = COLOR_R198G000B000
!
!------------------ b_63_5_20_e_x_380_a_i_04_S__lido1_5__15 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__15  &
   adams_id = 127  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__15
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__15.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__15.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_04_S__lido1_5__15  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_05_S__lido1_6__15 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__15  &
   adams_id = 128  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__15
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__15.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__15.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_05_S__lido1_6__15  &
   color = COLOR_R159G159B159
!
!------------------ b_63_5_20_e_x_380_a_i_06_S__lido1_7__15 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__15  &
   adams_id = 129  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__15
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__15.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__15.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_06_S__lido1_7__15  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_07_S__lido1_8__15 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__15  &
   adams_id = 130  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__15
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__15.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__15.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_07_S__lido1_8__15  &
   color = COLOR_R053G053B053
!
!------------------ b_63_5_20_e_x_380_a_i_08_S__lido1_9__15 -------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__15  &
   adams_id = 131  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__15
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__15.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__15.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.b_63_5_20_e_x_380_a_i_08_S__lido1_9__15  &
   color = COLOR_R157G157B157
!
!---------------------- Chapa_40x150x10_MIR_S__lido1_10_ ----------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.Chapa_40x150x10_MIR_S__lido1_10_  &
   adams_id = 132  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.Chapa_40x150x10_MIR_S__lido1_10_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.Chapa_40x150x10_MIR_S__lido1_10_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.Chapa_40x150x10_MIR_S__lido1_10_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.Chapa_40x150x10_MIR_S__lido1_10_  &
   color = COLOR_R221G221B012
!
!--------------------- Chapa_40x150x10_MIR_S__lido1_10__2 ---------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.Chapa_40x150x10_MIR_S__lido1_10__2  &
   adams_id = 133  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.Chapa_40x150x10_MIR_S__lido1_10__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.Chapa_40x150x10_MIR_S__lido1_10__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.Chapa_40x150x10_MIR_S__lido1_10__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.Chapa_40x150x10_MIR_S__lido1_10__2  &
   color = COLOR_R221G221B012
!
!------------------ DIN1026_1___U_40___1270_MIR_S__lido1_11_ ------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.DIN1026_1___U_40___1270_MIR_S__lido1_11_  &
   adams_id = 134  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.DIN1026_1___U_40___1270_MIR_S__lido1_11_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.DIN1026_1___U_40___1270_MIR_S__lido1_11_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.DIN1026_1___U_40___1270_MIR_S__lido1_11_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.DIN1026_1___U_40___1270_MIR_S__lido1_11_  &
   color = COLOR_R221G221B012
!
!----------------------- Base_apoio_do_pe_S__lido1_12_ ------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12_  &
   adams_id = 135  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.Base_apoio_do_pe_S__lido1_12_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12_  &
   color = COLOR_R221G221B012
!
!---------------------- Base_apoio_do_pe_S__lido1_12__2 -----------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__2  &
   adams_id = 136  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.Base_apoio_do_pe_S__lido1_12__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__2  &
   color = COLOR_R221G221B012
!
!---------------------- Base_apoio_do_pe_S__lido1_12__3 -----------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__3  &
   adams_id = 137  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.Base_apoio_do_pe_S__lido1_12__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__3  &
   color = COLOR_R221G221B012
!
!---------------------- Base_apoio_do_pe_S__lido1_12__4 -----------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__4  &
   adams_id = 138  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.Base_apoio_do_pe_S__lido1_12__4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__4.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__4.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.Base_apoio_do_pe_S__lido1_12__4  &
   color = COLOR_R221G221B012
!
!------------------------- clm_2_jfl_01_S__lido1_13_ --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_01_S__lido1_13_  &
   adams_id = 139  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_01_S__lido1_13_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.clm_2_jfl_01_S__lido1_13_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.clm_2_jfl_01_S__lido1_13_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_01_S__lido1_13_  &
   color = COLOR_R255G243B144
!
!------------------------- clm_2_jfl_02_S__lido1_14_ --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_02_S__lido1_14_  &
   adams_id = 140  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_02_S__lido1_14_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.clm_2_jfl_02_S__lido1_14_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.clm_2_jfl_02_S__lido1_14_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_02_S__lido1_14_  &
   color = COLOR_R255G243B144
!
!------------------------- clm_2_jfl_03_S__lido1_15_ --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_03_S__lido1_15_  &
   adams_id = 141  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_03_S__lido1_15_
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.clm_2_jfl_03_S__lido1_15_.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.clm_2_jfl_03_S__lido1_15_.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_03_S__lido1_15_  &
   color = COLOR_R255G243B144
!
!------------------------ clm_2_jfl_01_S__lido1_13__2 -------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__2  &
   adams_id = 142  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_01_S__lido1_13__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__2  &
   color = COLOR_R255G243B144
!
!------------------------ clm_2_jfl_02_S__lido1_14__2 -------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__2  &
   adams_id = 143  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_02_S__lido1_14__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__2  &
   color = COLOR_R255G243B144
!
!------------------------ clm_2_jfl_03_S__lido1_15__2 -------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_03_S__lido1_15__2  &
   adams_id = 144  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_03_S__lido1_15__2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.clm_2_jfl_03_S__lido1_15__2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.clm_2_jfl_03_S__lido1_15__2.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_03_S__lido1_15__2  &
   color = COLOR_R255G243B144
!
!------------------------ clm_2_jfl_01_S__lido1_13__3 -------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__3  &
   adams_id = 145  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_01_S__lido1_13__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__3  &
   color = COLOR_R255G243B144
!
!------------------------ clm_2_jfl_02_S__lido1_14__3 -------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__3  &
   adams_id = 146  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_02_S__lido1_14__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__3  &
   color = COLOR_R255G243B144
!
!------------------------ clm_2_jfl_03_S__lido1_15__3 -------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_03_S__lido1_15__3  &
   adams_id = 147  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_03_S__lido1_15__3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.clm_2_jfl_03_S__lido1_15__3.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.clm_2_jfl_03_S__lido1_15__3.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_03_S__lido1_15__3  &
   color = COLOR_R255G243B144
!
!------------------------ clm_2_jfl_01_S__lido1_13__4 -------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__4  &
   adams_id = 148  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_01_S__lido1_13__4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__4.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__4.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_01_S__lido1_13__4  &
   color = COLOR_R255G243B144
!
!------------------------ clm_2_jfl_02_S__lido1_14__4 -------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__4  &
   adams_id = 149  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_02_S__lido1_14__4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__4.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__4.PSMAR  &
   visibility = off
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_02_S__lido1_14__4  &
   color = COLOR_R255G243B144
!
!------------------------ clm_2_jfl_03_S__lido1_15__4 -------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.clm_2_jfl_03_S__lido1_15__4  &
   adams_id = 150  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.clm_2_jfl_03_S__lido1_15__4
!
part attributes  &
   part_name = .MODEL_1.clm_2_jfl_03_S__lido1_15__4  &
   color = COLOR_R255G243B144
!
!---------------------------------- PART_158 ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.PART_158  &
   adams_id = 158  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.PART_158
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR_9  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR_9  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR_10  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR_10  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR_11  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR_11  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR_1  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR_1  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR_8  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR_8  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR_7  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR_7  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR_5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR_5  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR_6  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR_6  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR_4  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR_4  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR_3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR_3  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR_2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR_2  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_158.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .MODEL_1.PART_158.cm  &
   location = 0.235659398, -8.3373978954E-02, 0.3189177808  &
   orientation = 357.9843499297d, 28.2380940685d, 20.6057357496d
!
part create rigid_body mass_properties  &
   part_name = .MODEL_1.PART_158  &
   material_type = .MODEL_1.steel
!
part attributes  &
   part_name = .MODEL_1.PART_158  &
   color = RED  &
   name_visibility = off
!
! ****** Graphics from Parasolid file ******
!
file parasolid read  &
   file_name = "PART_158.xmt_txt"  &
   model_name = .MODEL_1
!
!----------------------------- Analysis settings ------------------------------!
!
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
material modify  &
   material_name = .MODEL_1.steel  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+11(Newton/meter**2))
!
model display  &
   model_name = MODEL_1
