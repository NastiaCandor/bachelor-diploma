!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = cm  &
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
if condition = (! db_exists(".colors.COLOR_R189G189B189"))
!
color create  &
   color_name = .colors.COLOR_R189G189B189  &
   red_component = 0.7450980392  &
   blue_component = 0.7450980392  &
   green_component = 0.7450980392
!
else 
!
color modify  &
   color_name = .colors.COLOR_R189G189B189  &
   red_component = 0.7450980392  &
   blue_component = 0.7450980392  &
   green_component = 0.7450980392
!
end 
!
if condition = (! db_exists(".colors.COLOR_R176G176B176"))
!
color create  &
   color_name = .colors.COLOR_R176G176B176  &
   red_component = 0.6901960784  &
   blue_component = 0.6901960784  &
   green_component = 0.6901960784
!
else 
!
color modify  &
   color_name = .colors.COLOR_R176G176B176  &
   red_component = 0.6901960784  &
   blue_component = 0.6901960784  &
   green_component = 0.6901960784
!
end 
!
if condition = (! db_exists(".colors.COLOR_R221G221B012"))
!
color create  &
   color_name = .colors.COLOR_R221G221B012  &
   red_component = 0.8666666667  &
   blue_component = 4.7058823529E-002  &
   green_component = 0.8666666667
!
else 
!
color modify  &
   color_name = .colors.COLOR_R221G221B012  &
   red_component = 0.8666666667  &
   blue_component = 4.7058823529E-002  &
   green_component = 0.8666666667
!
end 
!
if condition = (! db_exists(".colors.COLOR_R172G172B172"))
!
color create  &
   color_name = .colors.COLOR_R172G172B172  &
   red_component = 0.6745098039  &
   blue_component = 0.6745098039  &
   green_component = 0.6745098039
!
else 
!
color modify  &
   color_name = .colors.COLOR_R172G172B172  &
   red_component = 0.6745098039  &
   blue_component = 0.6745098039  &
   green_component = 0.6745098039
!
end 
!
if condition = (! db_exists(".colors.COLOR_R071G070B061"))
!
color create  &
   color_name = .colors.COLOR_R071G070B061  &
   red_component = 0.2823529412  &
   blue_component = 0.2392156863  &
   green_component = 0.2784313725
!
else 
!
color modify  &
   color_name = .colors.COLOR_R071G070B061  &
   red_component = 0.2823529412  &
   blue_component = 0.2392156863  &
   green_component = 0.2784313725
!
end 
!
if condition = (! db_exists(".colors.COLOR_R188G186B184"))
!
color create  &
   color_name = .colors.COLOR_R188G186B184  &
   red_component = 0.7411764706  &
   blue_component = 0.7254901961  &
   green_component = 0.7333333333
!
else 
!
color modify  &
   color_name = .colors.COLOR_R188G186B184  &
   red_component = 0.7411764706  &
   blue_component = 0.7254901961  &
   green_component = 0.7333333333
!
end 
!
if condition = (! db_exists(".colors.COLOR_R240G240B255"))
!
color create  &
   color_name = .colors.COLOR_R240G240B255  &
   red_component = 0.9450980392  &
   blue_component = 1.0  &
   green_component = 0.9450980392
!
else 
!
color modify  &
   color_name = .colors.COLOR_R240G240B255  &
   red_component = 0.9450980392  &
   blue_component = 1.0  &
   green_component = 0.9450980392
!
end 
!
if condition = (! db_exists(".colors.COLOR_R072G094B128"))
!
color create  &
   color_name = .colors.COLOR_R072G094B128  &
   red_component = 0.2862745098  &
   blue_component = 0.5019607843  &
   green_component = 0.3725490196
!
else 
!
color modify  &
   color_name = .colors.COLOR_R072G094B128  &
   red_component = 0.2862745098  &
   blue_component = 0.5019607843  &
   green_component = 0.3725490196
!
end 
!
if condition = (! db_exists(".colors.COLOR_R022G035B246"))
!
color create  &
   color_name = .colors.COLOR_R022G035B246  &
   red_component = 9.0196078431E-002  &
   blue_component = 0.968627451  &
   green_component = 0.1411764706
!
else 
!
color modify  &
   color_name = .colors.COLOR_R022G035B246  &
   red_component = 9.0196078431E-002  &
   blue_component = 0.968627451  &
   green_component = 0.1411764706
!
end 
!
if condition = (! db_exists(".colors.COLOR_R181G017B012"))
!
color create  &
   color_name = .colors.COLOR_R181G017B012  &
   red_component = 0.7098039216  &
   blue_component = 4.7058823529E-002  &
   green_component = 6.6666666667E-002
!
else 
!
color modify  &
   color_name = .colors.COLOR_R181G017B012  &
   red_component = 0.7098039216  &
   blue_component = 4.7058823529E-002  &
   green_component = 6.6666666667E-002
!
end 
!
if condition = (! db_exists(".colors.COLOR_R147G125B089"))
!
color create  &
   color_name = .colors.COLOR_R147G125B089  &
   red_component = 0.5803921569  &
   blue_component = 0.3490196078  &
   green_component = 0.4901960784
!
else 
!
color modify  &
   color_name = .colors.COLOR_R147G125B089  &
   red_component = 0.5803921569  &
   blue_component = 0.3490196078  &
   green_component = 0.4901960784
!
end 
!
if condition = (! db_exists(".colors.COLOR_R231G123B059"))
!
color create  &
   color_name = .colors.COLOR_R231G123B059  &
   red_component = 0.9098039216  &
   blue_component = 0.231372549  &
   green_component = 0.4823529412
!
else 
!
color modify  &
   color_name = .colors.COLOR_R231G123B059  &
   red_component = 0.9098039216  &
   blue_component = 0.231372549  &
   green_component = 0.4823529412
!
end 
!
if condition = (! db_exists(".colors.COLOR_R181G199B211"))
!
color create  &
   color_name = .colors.COLOR_R181G199B211  &
   red_component = 0.7098039216  &
   blue_component = 0.8274509804  &
   green_component = 0.7843137255
!
else 
!
color modify  &
   color_name = .colors.COLOR_R181G199B211  &
   red_component = 0.7098039216  &
   blue_component = 0.8274509804  &
   green_component = 0.7843137255
!
end 
!
if condition = (! db_exists(".colors.COLOR_R000G127B190"))
!
color create  &
   color_name = .colors.COLOR_R000G127B190  &
   red_component = 0.0  &
   blue_component = 0.7490196078  &
   green_component = 0.4980392157
!
else 
!
color modify  &
   color_name = .colors.COLOR_R000G127B190  &
   red_component = 0.0  &
   blue_component = 0.7490196078  &
   green_component = 0.4980392157
!
end 
!
if condition = (! db_exists(".colors.COLOR_R230G231B234"))
!
color create  &
   color_name = .colors.COLOR_R230G231B234  &
   red_component = 0.9019607843  &
   blue_component = 0.9215686275  &
   green_component = 0.9098039216
!
else 
!
color modify  &
   color_name = .colors.COLOR_R230G231B234  &
   red_component = 0.9019607843  &
   blue_component = 0.9215686275  &
   green_component = 0.9098039216
!
end 
!
if condition = (! db_exists(".colors.COLOR_R202G202B202"))
!
color create  &
   color_name = .colors.COLOR_R202G202B202  &
   red_component = 0.7921568627  &
   blue_component = 0.7921568627  &
   green_component = 0.7921568627
!
else 
!
color modify  &
   color_name = .colors.COLOR_R202G202B202  &
   red_component = 0.7921568627  &
   blue_component = 0.7921568627  &
   green_component = 0.7921568627
!
end 
!
if condition = (! db_exists(".colors.COLOR_R248G248B248"))
!
color create  &
   color_name = .colors.COLOR_R248G248B248  &
   red_component = 0.9764705882  &
   blue_component = 0.9764705882  &
   green_component = 0.9764705882
!
else 
!
color modify  &
   color_name = .colors.COLOR_R248G248B248  &
   red_component = 0.9764705882  &
   blue_component = 0.9764705882  &
   green_component = 0.9764705882
!
end 
!
if condition = (! db_exists(".colors.COLOR_R009G009B009"))
!
color create  &
   color_name = .colors.COLOR_R009G009B009  &
   red_component = 3.5294117647E-002  &
   blue_component = 3.5294117647E-002  &
   green_component = 3.5294117647E-002
!
else 
!
color modify  &
   color_name = .colors.COLOR_R009G009B009  &
   red_component = 3.5294117647E-002  &
   blue_component = 3.5294117647E-002  &
   green_component = 3.5294117647E-002
!
end 
!
if condition = (! db_exists(".colors.COLOR_R128G130B119"))
!
color create  &
   color_name = .colors.COLOR_R128G130B119  &
   red_component = 0.5058823529  &
   blue_component = 0.4666666667  &
   green_component = 0.5137254902
!
else 
!
color modify  &
   color_name = .colors.COLOR_R128G130B119  &
   red_component = 0.5058823529  &
   blue_component = 0.4666666667  &
   green_component = 0.5137254902
!
end 
!
if condition = (! db_exists(".colors.COLOR_R242G242B242"))
!
color create  &
   color_name = .colors.COLOR_R242G242B242  &
   red_component = 0.9529411765  &
   blue_component = 0.9529411765  &
   green_component = 0.9529411765
!
else 
!
color modify  &
   color_name = .colors.COLOR_R242G242B242  &
   red_component = 0.9529411765  &
   blue_component = 0.9529411765  &
   green_component = 0.9529411765
!
end 
!
if condition = (! db_exists(".colors.COLOR_R171G171B175"))
!
color create  &
   color_name = .colors.COLOR_R171G171B175  &
   red_component = 0.6705882353  &
   blue_component = 0.6862745098  &
   green_component = 0.6705882353
!
else 
!
color modify  &
   color_name = .colors.COLOR_R171G171B175  &
   red_component = 0.6705882353  &
   blue_component = 0.6862745098  &
   green_component = 0.6705882353
!
end 
!
if condition = (! db_exists(".colors.COLOR_R105G107B094"))
!
color create  &
   color_name = .colors.COLOR_R105G107B094  &
   red_component = 0.4117647059  &
   blue_component = 0.3725490196  &
   green_component = 0.4196078431
!
else 
!
color modify  &
   color_name = .colors.COLOR_R105G107B094  &
   red_component = 0.4117647059  &
   blue_component = 0.3725490196  &
   green_component = 0.4196078431
!
end 
!
if condition = (! db_exists(".colors.COLOR_R146G149B143"))
!
color create  &
   color_name = .colors.COLOR_R146G149B143  &
   red_component = 0.5764705882  &
   blue_component = 0.5647058824  &
   green_component = 0.5882352941
!
else 
!
color modify  &
   color_name = .colors.COLOR_R146G149B143  &
   red_component = 0.5764705882  &
   blue_component = 0.5647058824  &
   green_component = 0.5882352941
!
end 
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = off  &
   grid_visibility = off  &
   size_of_icons = 2.0  &
   spacing_for_grid = 100.0
!
!--------------------------- Plugins used by Model ----------------------------!
!
!
plugin load  &
   plugin_name = .MDI.plugins.controls
!
!------------------------------ Adams/View Model ------------------------------!
!
!
model create  &
   model_name = AGV_Full_Vehicle_v1
!
view erase
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCLY  &
   adams_id = 138  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCLX  &
   adams_id = 139  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCRX  &
   adams_id = 140  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCRY  &
   adams_id = 141  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCX  &
   adams_id = 132  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCY  &
   adams_id = 133  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .AGV_Full_Vehicle_v1.SEVelFrontLeft  &
   adams_id = 134  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .AGV_Full_Vehicle_v1.SEVelFrontRight  &
   adams_id = 135  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .AGV_Full_Vehicle_v1.SEVelRearLeft  &
   adams_id = 136  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .AGV_Full_Vehicle_v1.SEVelRearRight  &
   adams_id = 137  &
   initial_condition = 0.0  &
   function = ""
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .AGV_Full_Vehicle_v1.steel_2  &
   adams_id = 2  &
   density = 7.801E-003  &
   youngs_modulus = 2.07E+007  &
   poissons_ratio = 0.29
!
material create  &
   material_name = .AGV_Full_Vehicle_v1.steel  &
   adams_id = 3  &
   density = 7.801E-003  &
   youngs_modulus = 2.07E+007  &
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
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.MARKER_915  &
   adams_id = 915  &
   location = 4.9094979538E-003, -1.2649948666E-002, 14.0420463947  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_ref_marker_6  &
   adams_id = 847  &
   location = -22.5, -46.45, 10.0  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_ref_marker_6  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.MARKER_930  &
   adams_id = 930  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_ref_marker_3  &
   adams_id = 362  &
   location = 18.5, -46.25, 10.0  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_ref_marker_3  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_Ref_6  &
   adams_id = 848  &
   location = -22.5, -46.45, 10.0  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_Ref_6  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_ref_marker_2  &
   adams_id = 230  &
   location = 18.5, -46.25, 10.0  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_ref_marker_2  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_ref_marker_4  &
   adams_id = 484  &
   location = 18.5, 30.0, 10.0  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_ref_marker_4  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_Ref_2  &
   adams_id = 234  &
   location = 18.5, -46.25, 10.0  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_Ref_2  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_Ref_3  &
   adams_id = 366  &
   location = 18.5, -46.25, 10.0  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_Ref_3  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_Ref_4  &
   adams_id = 487  &
   location = 18.5, 30.0, 10.0  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_Ref_4  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_ref_marker_5  &
   adams_id = 597  &
   location = -22.5, 30.0, 10.0  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_ref_marker_5  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_Ref_5  &
   adams_id = 600  &
   location = -22.5, 30.0, 10.0  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.ground.Planet_set_1_Ref_5  &
   size_of_icons = 2.0
!
!---------------------------------- Charging ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Charging  &
   adams_id = 3  &
   location = -4100.0, -2196.0, 0.0  &
   orientation = 0.0d, 90.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Charging
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Charging.Charging_1  &
   adams_id = 917  &
   location = 800.0, 0.0, -3200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Charging.Charging_2  &
   adams_id = 918  &
   location = 800.0, 0.0, -3600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Charging.Charging_2  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Charging.Charging_3  &
   adams_id = 919  &
   location = 3500.0, 0.0, -5400.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Charging  &
   material_type = .AGV_Full_Vehicle_v1.steel
!
! ****** Graphics for current part ******
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.Charging.Charging1  &
   adams_id = 4918  &
   center_marker = .AGV_Full_Vehicle_v1.Charging.Charging_1  &
   radius = 100.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.Charging.Charging2  &
   adams_id = 4948  &
   center_marker = .AGV_Full_Vehicle_v1.Charging.Charging_2  &
   radius = 100.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.Charging.Charging3  &
   adams_id = 4988  &
   center_marker = .AGV_Full_Vehicle_v1.Charging.Charging_3  &
   radius = 100.0  &
   segment_count = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Charging  &
   color = GREEN  &
   name_visibility = off
!
!----------------------------------- Lines ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Lines  &
   adams_id = 86  &
   location = -4100.0, -2196.0, 0.0  &
   orientation = 0.0d, 90.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Lines
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Lines  &
   material_type = .AGV_Full_Vehicle_v1.steel
!
! ****** Graphics for current part ******
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line1  &
   location = 4100.0, 0.0, -2196.0  &
      , 4100.0, 0.0, -4200.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line2  &
   location = 4100.0, 0.0, -4200.0  &
      , 800.0, 0.0, -4200.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line3  &
   location = 1600.0, 0.0, -4200.0  &
      , 1600.0, 0.0, -3200.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line4  &
   location = 2000.0, 0.0, -2600.0  &
      , 4400.0, 0.0, -2600.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line5  &
   location = 2700.0, 0.0, -4200.0  &
      , 2700.0, 0.0, -8700.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line6  &
   location = 2300.0, 0.0, -6000.0  &
      , 3400.0, 0.0, -6000.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line7  &
   location = 3400.0, 0.0, -5700.0  &
      , 3400.0, 0.0, -8700.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line8  &
   location = 3100.0, 0.0, -6000.0  &
      , 3100.0, 0.0, -8700.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line9  &
   location = 3400.0, 0.0, -5400.0  &
      , 2300.0, 0.0, -5400.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line10  &
   location = 2300.0, 0.0, -5400.0  &
      , 2300.0, 0.0, -8700.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line11  &
   location = 2300.0, 0.0, -8700.0  &
      , 2700.0, 0.0, -8700.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line12  &
   location = 3400.0, 0.0, -8700.0  &
      , 3100.0, 0.0, -8700.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line13  &
   location = 3400.0, 0.0, -8400.0  &
      , 3100.0, 0.0, -8400.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line14  &
   location = 3400.0, 0.0, -7900.0  &
      , 3100.0, 0.0, -7900.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line15  &
   location = 3400.0, 0.0, -7400.0  &
      , 3100.0, 0.0, -7400.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line16  &
   location = 3400.0, 0.0, -6900.0  &
      , 3100.0, 0.0, -6900.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line17  &
   location = 3400.0, 0.0, -6400.0  &
      , 3100.0, 0.0, -6400.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line18  &
   location = 2300.0, 0.0, -8100.0  &
      , 2700.0, 0.0, -8100.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line19  &
   location = 2300.0, 0.0, -7400.0  &
      , 2700.0, 0.0, -7400.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line20  &
   location = 2300.0, 0.0, -6800.0  &
      , 2700.0, 0.0, -6800.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line21  &
   location = 4400.0, 0.0, -3800.0  &
      , 1600.0, 0.0, -3800.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line22  &
   location = 4400.0, 0.0, -3600.0  &
      , 900.0, 0.0, -3600.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line23  &
   location = 4400.0, 0.0, -3200.0  &
      , 900.0, 0.0, -3200.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line24  &
   location = 4400.0, 0.0, -2900.0  &
      , 2000.0, 0.0, -2900.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line26  &
   location = 1600.0, 0.0, -4000.0  &
      , 800.0, 0.0, -4000.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line27  &
   location = 800.0, 0.0, -4000.0  &
      , 800.0, 0.0, -4500.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line28  &
   location = 800.0, 0.0, -4500.0  &
      , 1000.0, 0.0, -4500.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line29  &
   location = 1000.0, 0.0, -4500.0  &
      , 1000.0, 0.0, -4000.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line30  &
   location = 2900.0, 0.0, -6000.0  &
      , 2900.0, 0.0, -4200.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line31  &
   location = 3300.0, 0.0, -3800.0  &
      , 3300.0, 0.0, -3600.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line32  &
   location = 2500.0, 0.0, -3800.0  &
      , 2500.0, 0.0, -3600.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line33  &
   location = 2000.0, 0.0, -3800.0  &
      , 2000.0, 0.0, -2600.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line34  &
   location = 3300.0, 0.0, -2900.0  &
      , 3300.0, 0.0, -3200.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line35  &
   location = 2500.0, 0.0, -3200.0  &
      , 2500.0, 0.0, -2900.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line36  &
   location = 4100.0, 0.0, -4200.0  &
      , 4400.0, 0.0, -4200.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line37  &
   location = 4400.0, 0.0, -4200.0  &
      , 4400.0, 0.0, -2193.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line38  &
   location = 2300.0, 0.0, -5700.0  &
      , 3400.0, 0.0, -5700.0  &
   close = no
!
geometry create curve polyline  &
   polyline_name = .AGV_Full_Vehicle_v1.Lines.Line39  &
   location = 4100.0, 0.0, -2196.0  &
      , 4544.5, 0.0, -2196.0  &
   close = no
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Lines  &
   color = CYAN  &
   name_visibility = off
!
!------------------------------------ RFID ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.RFID  &
   adams_id = 87  &
   location = -4100.0, -2196.0, 0.0  &
   orientation = 0.0d, 90.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.RFID
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID26  &
   adams_id = 920  &
   location = 4100.0, 0.0, -3800.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID2  &
   adams_id = 921  &
   location = 4100.0, 0.0, -2196.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID1  &
   adams_id = 922  &
   location = 4400.0, 0.0, -2193.7401473402  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID3  &
   adams_id = 923  &
   location = 4400.0, 0.0, -2600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID4  &
   adams_id = 14  &
   location = 4100.0, 0.0, -2600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID9  &
   adams_id = 15  &
   location = 4400.0, 0.0, -2900.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID10  &
   adams_id = 16  &
   location = 4100.0, 0.0, -2900.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID14  &
   adams_id = 17  &
   location = 4400.0, 0.0, -3200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID15  &
   adams_id = 18  &
   location = 4100.0, 0.0, -3200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID19  &
   adams_id = 19  &
   location = 4400.0, 0.0, -3600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID20  &
   adams_id = 20  &
   location = 4100.0, 0.0, -3600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID25  &
   adams_id = 21  &
   location = 4400.0, 0.0, -3800.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID31  &
   adams_id = 22  &
   location = 4400.0, 0.0, -4200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID32  &
   adams_id = 23  &
   location = 4100.0, 0.0, -4200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID21  &
   adams_id = 24  &
   location = 3300.0, 0.0, -3600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID27  &
   adams_id = 25  &
   location = 3300.0, 0.0, -3800.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID28  &
   adams_id = 26  &
   location = 2500.0, 0.0, -3800.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID22  &
   adams_id = 27  &
   location = 2500.0, 0.0, -3600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID23  &
   adams_id = 28  &
   location = 2000.0, 0.0, -3600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID29  &
   adams_id = 29  &
   location = 2000.0, 0.0, -3800.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID18  &
   adams_id = 30  &
   location = 2000.0, 0.0, -3200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID13  &
   adams_id = 31  &
   location = 2000.0, 0.0, -2900.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID17  &
   adams_id = 32  &
   location = 2500.0, 0.0, -3200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID12  &
   adams_id = 33  &
   location = 2500.0, 0.0, -2900.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID16  &
   adams_id = 34  &
   location = 3300.0, 0.0, -3200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID11  &
   adams_id = 35  &
   location = 3300.0, 0.0, -2900.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID33  &
   adams_id = 36  &
   location = 1600.0, 0.0, -3200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID24  &
   adams_id = 37  &
   location = 1600.0, 0.0, -3600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID30  &
   adams_id = 38  &
   location = 1600.0, 0.0, -3800.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID34  &
   adams_id = 39  &
   location = 1600.0, 0.0, -4000.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID39  &
   adams_id = 40  &
   location = 1600.0, 0.0, -4200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID40  &
   adams_id = 41  &
   location = 1000.0, 0.0, -4000.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID41  &
   adams_id = 42  &
   location = 800.0, 0.0, -4000.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID42  &
   adams_id = 43  &
   location = 1000.0, 0.0, -4200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID43  &
   adams_id = 44  &
   location = 800.0, 0.0, -4200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID47  &
   adams_id = 45  &
   location = 900.0, 0.0, -3600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID46  &
   adams_id = 46  &
   location = 900.0, 0.0, -3200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID37  &
   adams_id = 47  &
   location = 2700.0, 0.0, -4200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID36  &
   adams_id = 48  &
   location = 2900.0, 0.0, -4200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID50  &
   adams_id = 49  &
   location = 2700.0, 0.0, -5400.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID49  &
   adams_id = 50  &
   location = 2900.0, 0.0, -5400.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID48  &
   adams_id = 51  &
   location = 3400.0, 0.0, -5400.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID54  &
   adams_id = 52  &
   location = 2300.0, 0.0, -5700.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID53  &
   adams_id = 53  &
   location = 2700.0, 0.0, -5700.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID52  &
   adams_id = 54  &
   location = 2900.0, 0.0, -5700.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID55  &
   adams_id = 55  &
   location = 3400.0, 0.0, -6000.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID56  &
   adams_id = 56  &
   location = 3100.0, 0.0, -6000.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID57  &
   adams_id = 57  &
   location = 2900.0, 0.0, -6000.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID58  &
   adams_id = 58  &
   location = 2700.0, 0.0, -6000.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID59  &
   adams_id = 59  &
   location = 2300.0, 0.0, -6000.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID62  &
   adams_id = 60  &
   location = 3400.0, 0.0, -6900.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID63  &
   adams_id = 61  &
   location = 3100.0, 0.0, -6900.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID60  &
   adams_id = 62  &
   location = 2700.0, 0.0, -6800.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID61  &
   adams_id = 63  &
   location = 2300.0, 0.0, -6800.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID64  &
   adams_id = 64  &
   location = 3400.0, 0.0, -7400.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID65  &
   adams_id = 65  &
   location = 3100.0, 0.0, -7400.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID66  &
   adams_id = 66  &
   location = 2700.0, 0.0, -7400.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID67  &
   adams_id = 67  &
   location = 2300.0, 0.0, -7400.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID68  &
   adams_id = 68  &
   location = 3400.0, 0.0, -7900.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID69  &
   adams_id = 69  &
   location = 3100.0, 0.0, -7900.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID70  &
   adams_id = 70  &
   location = 2700.0, 0.0, -8100.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID71  &
   adams_id = 71  &
   location = 2300.0, 0.0, -8100.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID72  &
   adams_id = 72  &
   location = 3400.0, 0.0, -8400.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID73  &
   adams_id = 73  &
   location = 3100.0, 0.0, -8400.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID74  &
   adams_id = 74  &
   location = 3400.0, 0.0, -8700.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID75  &
   adams_id = 75  &
   location = 3100.0, 0.0, -8700.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID76  &
   adams_id = 76  &
   location = 2700.0, 0.0, -8700.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID77  &
   adams_id = 77  &
   location = 2300.0, 0.0, -8700.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID51  &
   adams_id = 78  &
   location = 2300.0, 0.0, -5400.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID44  &
   adams_id = 79  &
   location = 1000.0, 0.0, -4500.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID45  &
   adams_id = 80  &
   location = 800.0, 0.0, -4500.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID5  &
   adams_id = 81  &
   location = 3300.0, 0.0, -2600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID6  &
   adams_id = 82  &
   location = 2500.0, 0.0, -2600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID8  &
   adams_id = 924  &
   location = 2000.0, 0.0, -2600.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID35  &
   adams_id = 925  &
   location = 3300.0, 0.0, -4200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID38  &
   adams_id = 926  &
   location = 2100.0, 0.0, -4200.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.RFID.RFID86  &
   adams_id = 86  &
   location = 4544.5, 0.0, -2196.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.RFID  &
   material_type = .AGV_Full_Vehicle_v1.steel
!
! ****** Graphics for current part ******
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_4987  &
   adams_id = 4987  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID26  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5027  &
   adams_id = 5027  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID2  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5028  &
   adams_id = 5028  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID1  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5029  &
   adams_id = 5029  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID3  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5030  &
   adams_id = 5030  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID4  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5031  &
   adams_id = 5031  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID9  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5032  &
   adams_id = 5032  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID10  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5033  &
   adams_id = 5033  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID14  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5034  &
   adams_id = 5034  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID15  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5035  &
   adams_id = 5035  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID19  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5036  &
   adams_id = 5036  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID20  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5037  &
   adams_id = 5037  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID25  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5038  &
   adams_id = 5038  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID31  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5039  &
   adams_id = 5039  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID32  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5040  &
   adams_id = 5040  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID21  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5041  &
   adams_id = 5041  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID27  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5042  &
   adams_id = 5042  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID28  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5043  &
   adams_id = 5043  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID22  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5044  &
   adams_id = 5044  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID23  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5045  &
   adams_id = 5045  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID29  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5046  &
   adams_id = 5046  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID18  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5047  &
   adams_id = 5047  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID13  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5048  &
   adams_id = 5048  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID17  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5049  &
   adams_id = 5049  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID12  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5050  &
   adams_id = 5050  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID16  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5051  &
   adams_id = 5051  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID11  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5052  &
   adams_id = 5052  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID33  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5053  &
   adams_id = 5053  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID24  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5054  &
   adams_id = 5054  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID30  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5055  &
   adams_id = 5055  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID34  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5056  &
   adams_id = 5056  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID39  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5057  &
   adams_id = 5057  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID40  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5058  &
   adams_id = 5058  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID41  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5059  &
   adams_id = 5059  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID42  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5060  &
   adams_id = 5060  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID43  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5061  &
   adams_id = 5061  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID47  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5062  &
   adams_id = 5062  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID46  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5063  &
   adams_id = 5063  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID37  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5064  &
   adams_id = 5064  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID36  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5065  &
   adams_id = 5065  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID50  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5066  &
   adams_id = 5066  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID49  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5067  &
   adams_id = 5067  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID48  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5068  &
   adams_id = 5068  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID54  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5069  &
   adams_id = 5069  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID53  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5070  &
   adams_id = 5070  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID52  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5071  &
   adams_id = 5071  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID55  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5072  &
   adams_id = 5072  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID56  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5073  &
   adams_id = 5073  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID57  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5074  &
   adams_id = 5074  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID58  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5075  &
   adams_id = 5075  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID59  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5076  &
   adams_id = 5076  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID62  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5077  &
   adams_id = 5077  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID63  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5078  &
   adams_id = 5078  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID60  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5079  &
   adams_id = 5079  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID61  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5080  &
   adams_id = 5080  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID64  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5081  &
   adams_id = 5081  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID65  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5082  &
   adams_id = 5082  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID66  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5083  &
   adams_id = 5083  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID67  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5084  &
   adams_id = 5084  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID68  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5085  &
   adams_id = 5085  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID69  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5086  &
   adams_id = 5086  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID70  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5087  &
   adams_id = 5087  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID71  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5088  &
   adams_id = 5088  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID72  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5089  &
   adams_id = 5089  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID73  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5090  &
   adams_id = 5090  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID74  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5091  &
   adams_id = 5091  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID75  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5092  &
   adams_id = 5092  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID76  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5093  &
   adams_id = 5093  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID77  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5094  &
   adams_id = 5094  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID51  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5095  &
   adams_id = 5095  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID44  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5096  &
   adams_id = 5096  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID45  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5097  &
   adams_id = 5097  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID5  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5098  &
   adams_id = 5098  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID6  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5099  &
   adams_id = 5099  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID8  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5100  &
   adams_id = 5100  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID35  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5101  &
   adams_id = 5101  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID38  &
   radius = 20.0  &
   segment_count = 20
!
geometry create curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5102  &
   adams_id = 5102  &
   center_marker = .AGV_Full_Vehicle_v1.RFID.RFID86  &
   radius = 20.0  &
   segment_count = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.RFID  &
   color = BLUE  &
   name_visibility = off
!
!----------------------------------- WHouse -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.WHouse  &
   adams_id = 88  &
   location = 1655.0, -2196.0, -200.0  &
   orientation = 0.0d, 90.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.WHouse
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.WHouse.cm  &
   adams_id = 4  &
   location = -2890.9448855768, 124.649773606, -4635.0411415621  &
   orientation = 263.7350294622d, 179.5132684146d, 173.812452188d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.WHouse.PSMAR  &
   adams_id = 928  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.WHouse.PSMAR  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.WHouse  &
   mass = 0.0  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.WHouse.cm  &
   ixx = 0.0  &
   iyy = 0.0  &
   izz = 0.0  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
!----------------------------------- FloorR -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.FloorR  &
   adams_id = 2  &
   location = -3300.0, -1000.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.FloorR
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.FloorR.MARKER_929  &
   adams_id = 929  &
   location = 3300.0, 1000.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.FloorR.MARKER_1  &
   adams_id = 1  &
   location = -200.0, -100.0, -2.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.FloorR.cm  &
   adams_id = 185  &
   location = 2100.0, 4000.0, -1.0  &
   orientation = 180.0d, 90.0d, 90.0d
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.FloorR  &
   material_type = .AGV_Full_Vehicle_v1.steel
!
! ****** Graphics for current part ******
!
geometry create shape block  &
   block_name = .AGV_Full_Vehicle_v1.FloorR.BOX_1  &
   adams_id = 1  &
   corner_marker = .AGV_Full_Vehicle_v1.FloorR.MARKER_1  &
   diag_corner_coords = 4600.0, 8200.0, 2.0
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.FloorR.BOX_1  &
   transparency = 100
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.FloorR  &
   color = RED  &
   name_visibility = off
!
!--------------------------- Wheel_Wheel_Rear_Left ----------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left  &
   adams_id = 4  &
   location = -20.5, -46.45, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.PSMAR_1  &
   adams_id = 83  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.PSMAR_1  &
   visibility = off  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.PSMAR_2  &
   adams_id = 84  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.PSMAR_2  &
   visibility = off  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_3  &
   adams_id = 3  &
   location = -4.65, 0.0, 0.0  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_3  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MRL  &
   adams_id = 96  &
   location = -2.35, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.cm  &
   adams_id = 98  &
   location = -3.2115854428E-002, 7.8319669285E-004, -3.652847372E-004  &
   orientation = 180.0010334961d, 24.8053390474d, 179.997664622d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.PSMAR_3  &
   adams_id = 104  &
   location = 7.7608884658, 0.0, 5.7625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.PSMAR_3  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_99  &
   adams_id = 99  &
   location = 7.7608884658, 0.2, -5.7374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_99  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_100  &
   adams_id = 100  &
   location = 7.7608884658, 4.8, 3.1625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_100  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_101  &
   adams_id = 101  &
   location = 7.7608884658, -4.7, -3.3374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_101  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_102  &
   adams_id = 102  &
   location = 7.7608884658, -4.8, 3.1625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_102  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_103  &
   adams_id = 103  &
   location = 7.7608884658, 4.5, -3.6374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_103  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.PSMAR  &
   adams_id = 175  &
   location = 30.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.PSMAR  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left  &
   mass = 6.7834020551  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.cm  &
   ixx = 420.6774674058  &
   iyy = 224.4511723571  &
   izz = 224.4027286328  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.Gland  &
   adams_id = 22  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MARKER_3  &
   angle_extent = 360.0  &
   length = 0.1  &
   radius = 1.5  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left  &
   color = BLACK  &
   visibility = on  &
   size_of_icons = 2.0
!
!--------------------------- Wheel_Vodilo_Rear_Left ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left  &
   adams_id = 5  &
   location = -13.4, -46.45, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.cm  &
   adams_id = 85  &
   location = -10.743146481, 9.7691494499E-005, -4.5225961498E-005  &
   orientation = 6.7201434265E-003d, 65.1583822276d, 359.9971767907d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.cm  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.MARKER_5  &
   adams_id = 5  &
   location = -10.0, 0.2, 0.0  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.MARKER_5  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.MARKER_6  &
   adams_id = 6  &
   location = -14.7823400621, 0.2, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.MARKER_6  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.MARKER_12  &
   adams_id = 12  &
   location = -14.7823400621, 0.2, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left  &
   mass = 0.25  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.cm  &
   ixx = 1.6  &
   iyy = 1.1  &
   izz = 1.1  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.CYLINDER_24  &
   adams_id = 24  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.MARKER_5  &
   angle_extent = 360.0  &
   length = 0.5  &
   radius = 4.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.CYLINDER_24  &
   color = GREEN
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.CYLINDER_25  &
   adams_id = 25  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.MARKER_6  &
   angle_extent = 360.0  &
   length = 4.5  &
   radius = 0.7  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left  &
   color = DARK_GRAY  &
   name_visibility = off  &
   size_of_icons = 2.0
!
!-------------------------- Wheel_DCShaft_Rear_Left ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left  &
   adams_id = 6  &
   location = -28.2, -46.45, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.MARKER_1  &
   adams_id = 7  &
   location = 11.9176599379, 0.2, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.MARKER_1  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.cm  &
   adams_id = 8  &
   location = 13.0102799575, 8.9244400689E-002, 0.0  &
   orientation = 275.9510186459d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.cm  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.MARKER_2  &
   adams_id = 9  &
   location = 11.9, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.MARKER_2  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.MARKER_10  &
   adams_id = 10  &
   location = 14.9176599367, 0.2, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.MARKER_10  &
   size_of_icons = 2.0
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left  &
   mass = 9.9574233713E-002  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.cm  &
   ixx = 0.1387540619  &
   iyy = 0.1384714168  &
   izz = 7.3203309626E-002  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.CYLINDER_4  &
   adams_id = 26  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.MARKER_1  &
   angle_extent = 360.0  &
   length = 3.7  &
   radius = 0.7  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.CYLINDER_13  &
   adams_id = 27  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.MARKER_2  &
   angle_extent = 360.0  &
   length = 1.0  &
   radius = 1.5  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left  &
   color = DARK_GRAY  &
   visibility = on  &
   size_of_icons = 2.0
!
!------------------------------------ Body ------------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Body  &
   adams_id = 42  &
   location = 0.0, 0.0, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Body
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_914  &
   adams_id = 914  &
   location = 4.9094979538E-003, -1.2649948666E-002, 4.0420463947  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MSensorPointCL  &
   adams_id = 931  &
   location = -20.0, 50.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MSensorPointCR  &
   adams_id = 932  &
   location = 20.0, 50.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11  &
   adams_id = 11  &
   location = -13.2823400633, -46.25, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_13  &
   adams_id = 13  &
   location = -28.1823400621, -46.25, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MRearLeftJ  &
   adams_id = 97  &
   location = -22.85, -46.45, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11_2  &
   adams_id = 363  &
   location = 27.7176599367, -46.25, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11_2  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_13_2  &
   adams_id = 364  &
   location = 12.8176599379, -46.25, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_14  &
   adams_id = 361  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_14  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_13  &
   adams_id = 359  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_13  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_12  &
   adams_id = 358  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_12  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_11  &
   adams_id = 356  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_11  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_10  &
   adams_id = 355  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_10  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_9  &
   adams_id = 357  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_9  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_8  &
   adams_id = 353  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_8  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_7  &
   adams_id = 360  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_7  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_6  &
   adams_id = 354  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_6  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_5  &
   adams_id = 352  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_5  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_4  &
   adams_id = 351  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_4  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_3  &
   adams_id = 350  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_3  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_2  &
   adams_id = 349  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_2  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_1  &
   adams_id = 348  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_1  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR  &
   adams_id = 347  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.cm  &
   adams_id = 346  &
   location = 4.9094979538E-003, -1.2649948666E-002, 4.0420463947  &
   orientation = 180.002494532d, 90.0684203112d, 89.9997476725d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MRearRightJ  &
   adams_id = 483  &
   location = 18.15, -46.25, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11_3  &
   adams_id = 485  &
   location = 27.7176599367, 30.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11_3  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_13_3  &
   adams_id = 486  &
   location = 12.8176599379, 30.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MFrontRightJ  &
   adams_id = 596  &
   location = 18.15, 30.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11_4  &
   adams_id = 598  &
   location = -13.2823400633, 30.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11_4  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_13_4  &
   adams_id = 599  &
   location = -28.1823400621, 30.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MFrontLeftJ  &
   adams_id = 709  &
   location = -22.85, 30.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_16  &
   adams_id = 765  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_16  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.MSensorPointC  &
   adams_id = 834  &
   location = 0.0, 50.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_15  &
   adams_id = 764  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Body.PSMAR_15  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Body  &
   mass = 32.7357370995  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Body.cm  &
   ixx = 5.8437191923E+004  &
   iyy = 4.5219286886E+004  &
   izz = 1.5468455635E+004  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Body  &
   color = RED  &
   name_visibility = off
!
!--------------------------- Wheel_Wheel_Rear_Right ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right  &
   adams_id = 60  &
   location = 20.5, -46.25, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MAnchor  &
   adams_id = 481  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MRR  &
   adams_id = 482  &
   location = -2.35, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.PSMAR_1  &
   adams_id = 437  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.PSMAR_1  &
   visibility = off  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.PSMAR_2  &
   adams_id = 438  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.PSMAR_2  &
   visibility = off  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_3  &
   adams_id = 439  &
   location = -4.65, 0.0, 0.0  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_3  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.cm  &
   adams_id = 442  &
   location = -3.2115854428E-002, 7.534839303E-004, -3.652847372E-004  &
   orientation = 180.0011638513d, 25.6603183891d, 179.9977374525d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.PSMAR_3  &
   adams_id = 443  &
   location = 7.7608884658, 0.0, 5.7625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.PSMAR_3  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_99  &
   adams_id = 444  &
   location = 7.7608884658, -0.2, -5.7374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_99  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_100  &
   adams_id = 445  &
   location = 7.7608884658, 4.8, 3.1625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_100  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_101  &
   adams_id = 446  &
   location = 7.7608884658, -4.7, -3.3374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_101  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_102  &
   adams_id = 447  &
   location = 7.7608884658, -4.8, 3.1625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_102  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_103  &
   adams_id = 448  &
   location = 7.7608884658, 4.5, -3.6374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_103  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.PSMAR  &
   adams_id = 450  &
   location = 30.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.PSMAR  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right  &
   mass = 6.7834020551  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.cm  &
   ixx = 420.6774676892  &
   iyy = 224.4520643535  &
   izz = 224.4018369693  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.Gland  &
   adams_id = 148  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MARKER_3  &
   angle_extent = 360.0  &
   length = 0.1  &
   radius = 1.5  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right  &
   color = BLACK  &
   visibility = on  &
   size_of_icons = 2.0
!
!-------------------------- Wheel_Vodilo_Rear_Right ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right  &
   adams_id = 61  &
   location = 27.6, -46.25, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.cm  &
   adams_id = 451  &
   location = -10.743146481, 9.7691494499E-005, -4.5225961498E-005  &
   orientation = 6.7201434265E-003d, 65.1583822276d, 359.9971767907d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.cm  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.MARKER_5  &
   adams_id = 452  &
   location = -10.0, 0.0, 0.0  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.MARKER_5  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.MARKER_6  &
   adams_id = 453  &
   location = -14.7823400621, 5.0949680327E-004, -2.3586989874E-004  &
   orientation = 89.9985391092d, 89.9993236853d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.MARKER_6  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.MARKER_12  &
   adams_id = 454  &
   location = -14.7823400621, 5.0949680327E-004, -2.3586989874E-004  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right  &
   mass = 0.25  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.cm  &
   ixx = 1.6  &
   iyy = 1.1  &
   izz = 1.1  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.CYLINDER_24  &
   adams_id = 158  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.MARKER_5  &
   angle_extent = 360.0  &
   length = 0.5  &
   radius = 4.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.CYLINDER_24  &
   color = GREEN
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.CYLINDER_25  &
   adams_id = 159  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.MARKER_6  &
   angle_extent = 360.0  &
   length = 4.5  &
   radius = 0.7  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right  &
   color = DARK_GRAY  &
   name_visibility = off  &
   size_of_icons = 2.0
!
!-------------------------- Wheel_DCShaft_Rear_Right --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right  &
   adams_id = 62  &
   location = 12.8, -46.25, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.MARKER_1  &
   adams_id = 456  &
   location = 11.9176599379, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.MARKER_1  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.cm  &
   adams_id = 457  &
   location = 13.0102799575, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.cm  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.MARKER_2  &
   adams_id = 458  &
   location = 11.9, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.MARKER_2  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.MARKER_10  &
   adams_id = 459  &
   location = 14.9176599367, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.MARKER_10  &
   size_of_icons = 2.0
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right  &
   mass = 9.9574233713E-002  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.cm  &
   ixx = 0.1377698386  &
   iyy = 0.1377698386  &
   izz = 7.2920664555E-002  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.CYLINDER_4  &
   adams_id = 160  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.MARKER_1  &
   angle_extent = 360.0  &
   length = 3.7  &
   radius = 0.7  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.CYLINDER_13  &
   adams_id = 161  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.MARKER_2  &
   angle_extent = 360.0  &
   length = 1.0  &
   radius = 1.5  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right  &
   color = DARK_GRAY  &
   visibility = on  &
   size_of_icons = 2.0
!
!-------------------------- Wheel_Wheel_Front_Right ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right  &
   adams_id = 72  &
   location = 20.5, 30.0, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MAnchor  &
   adams_id = 594  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.PSMAR_1  &
   adams_id = 558  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.PSMAR_1  &
   visibility = off  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.PSMAR_2  &
   adams_id = 559  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.PSMAR_2  &
   visibility = off  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_3  &
   adams_id = 560  &
   location = -4.65, 0.0, 0.0  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_3  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MFR  &
   adams_id = 595  &
   location = -2.35, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.cm  &
   adams_id = 562  &
   location = -3.2115854428E-002, 7.6834031157E-004, -3.652847372E-004  &
   orientation = 180.0010981591d, 25.231530252d, 179.9977015665d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.PSMAR_3  &
   adams_id = 563  &
   location = 7.7608884658, 0.0, 5.7625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.PSMAR_3  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_99  &
   adams_id = 564  &
   location = 7.7608884658, 0.0, -5.7374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_99  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_100  &
   adams_id = 565  &
   location = 7.7608884658, 4.8, 3.1625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_100  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_101  &
   adams_id = 566  &
   location = 7.7608884658, -4.7, -3.3374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_101  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_102  &
   adams_id = 567  &
   location = 7.7608884658, -4.8, 3.1625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_102  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_103  &
   adams_id = 568  &
   location = 7.7608884658, 4.5, -3.6374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_103  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.PSMAR  &
   adams_id = 570  &
   location = 30.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.PSMAR  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right  &
   mass = 6.7834020551  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.cm  &
   ixx = 420.677447393  &
   iyy = 224.4516119469  &
   izz = 224.4022690562  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.Gland  &
   adams_id = 176  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MARKER_3  &
   angle_extent = 360.0  &
   length = 0.1  &
   radius = 1.5  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right  &
   color = BLACK  &
   visibility = on  &
   size_of_icons = 2.0
!
!-------------------------- Wheel_Vodilo_Front_Right --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right  &
   adams_id = 73  &
   location = 27.6, 30.0, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.cm  &
   adams_id = 571  &
   location = -10.743146481, 9.7691494499E-005, -4.5225961498E-005  &
   orientation = 6.7201434265E-003d, 65.1583822276d, 359.9971767907d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.cm  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.MARKER_5  &
   adams_id = 572  &
   location = -10.0, 0.0, 0.0  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.MARKER_5  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.MARKER_6  &
   adams_id = 573  &
   location = -14.7823400621, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.MARKER_6  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.MARKER_12  &
   adams_id = 574  &
   location = -14.7823400621, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right  &
   mass = 0.25  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.cm  &
   ixx = 1.6  &
   iyy = 1.1  &
   izz = 1.1  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.CYLINDER_24  &
   adams_id = 186  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.MARKER_5  &
   angle_extent = 360.0  &
   length = 0.5  &
   radius = 4.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.CYLINDER_24  &
   color = GREEN
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.CYLINDER_25  &
   adams_id = 187  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.MARKER_6  &
   angle_extent = 360.0  &
   length = 4.5  &
   radius = 0.7  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right  &
   color = DARK_GRAY  &
   name_visibility = off  &
   size_of_icons = 2.0
!
!------------------------- Wheel_DCShaft_Front_Right --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right  &
   adams_id = 74  &
   location = 12.8, 30.0, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.MARKER_1  &
   adams_id = 576  &
   location = 11.9176599379, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.MARKER_1  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.cm  &
   adams_id = 577  &
   location = 13.0102799575, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.cm  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.MARKER_2  &
   adams_id = 578  &
   location = 11.9, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.MARKER_2  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.MARKER_10  &
   adams_id = 579  &
   location = 14.9176599367, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.MARKER_10  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.BLDC_rotor_attach_J  &
   adams_id = 580  &
   location = 8.7, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 270.0d
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right  &
   mass = 9.9574233713E-002  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.cm  &
   ixx = 0.1377698386  &
   iyy = 0.1377698386  &
   izz = 7.2920664555E-002  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.CYLINDER_4  &
   adams_id = 188  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.MARKER_1  &
   angle_extent = 360.0  &
   length = 3.7  &
   radius = 0.7  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.CYLINDER_13  &
   adams_id = 189  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.MARKER_2  &
   angle_extent = 360.0  &
   length = 1.0  &
   radius = 1.5  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right  &
   color = DARK_GRAY  &
   visibility = on  &
   size_of_icons = 2.0
!
!--------------------------- Wheel_Wheel_Front_Left ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left  &
   adams_id = 83  &
   location = -20.5, 30.0, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MAnchor  &
   adams_id = 707  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.PSMAR_1  &
   adams_id = 671  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.PSMAR_1  &
   visibility = off  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.PSMAR_2  &
   adams_id = 672  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.PSMAR_2  &
   visibility = off  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_3  &
   adams_id = 673  &
   location = -4.65, 0.0, 0.0  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_3  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MFL  &
   adams_id = 708  &
   location = -2.35, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.cm  &
   adams_id = 675  &
   location = -3.2115854428E-002, 7.6834031157E-004, -3.652847372E-004  &
   orientation = 180.0010981591d, 25.231530252d, 179.9977015665d
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.PSMAR_3  &
   adams_id = 676  &
   location = 7.7608884658, 0.0, 5.7625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.PSMAR_3  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_99  &
   adams_id = 677  &
   location = 7.7608884658, 0.0, -5.7374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_99  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_100  &
   adams_id = 678  &
   location = 7.7608884658, 4.8, 3.1625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_100  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_101  &
   adams_id = 679  &
   location = 7.7608884658, -4.7, -3.3374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_101  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_102  &
   adams_id = 680  &
   location = 7.7608884658, -4.8, 3.1625605628  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_102  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_103  &
   adams_id = 681  &
   location = 7.7608884658, 4.5, -3.6374394372  &
   orientation = 180.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_103  &
   visibility = off
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.PSMAR  &
   adams_id = 683  &
   location = 30.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.PSMAR  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left  &
   mass = 6.7834020551  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.cm  &
   ixx = 420.677447393  &
   iyy = 224.4516119469  &
   izz = 224.4022690562  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.Gland  &
   adams_id = 204  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MARKER_3  &
   angle_extent = 360.0  &
   length = 0.1  &
   radius = 1.5  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left  &
   color = BLACK  &
   size_of_icons = 2.0
!
!-------------------------- Wheel_Vodilo_Front_Left ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left  &
   adams_id = 84  &
   location = -13.4, 30.0, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.cm  &
   adams_id = 684  &
   location = -10.743146481, 9.7691494499E-005, -4.5225961498E-005  &
   orientation = 6.7201434265E-003d, 65.1583822276d, 359.9971767907d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.cm  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.MARKER_5  &
   adams_id = 685  &
   location = -10.0, 0.0, 0.0  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.MARKER_5  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.MARKER_6  &
   adams_id = 686  &
   location = -14.7823400621, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.MARKER_6  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.MARKER_12  &
   adams_id = 687  &
   location = -14.7823400621, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left  &
   mass = 0.25  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.cm  &
   ixx = 1.6  &
   iyy = 1.1  &
   izz = 1.1  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.CYLINDER_24  &
   adams_id = 214  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.MARKER_5  &
   angle_extent = 360.0  &
   length = 0.5  &
   radius = 4.0  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.CYLINDER_24  &
   color = GREEN
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.CYLINDER_25  &
   adams_id = 215  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.MARKER_6  &
   angle_extent = 360.0  &
   length = 4.5  &
   radius = 0.7  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left  &
   color = DARK_GRAY  &
   name_visibility = off  &
   size_of_icons = 2.0
!
!-------------------------- Wheel_DCShaft_Front_Left --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
part create rigid_body name_and_position  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left  &
   adams_id = 85  &
   location = -28.2, 30.0, 10.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.MARKER_1  &
   adams_id = 689  &
   location = 11.9176599379, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.MARKER_1  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.cm  &
   adams_id = 690  &
   location = 13.0102799575, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.cm  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.MARKER_2  &
   adams_id = 691  &
   location = 11.9, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.MARKER_2  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.MARKER_10  &
   adams_id = 692  &
   location = 14.9176599367, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.MARKER_10  &
   size_of_icons = 2.0
!
marker create  &
   marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.MARKER_909  &
   adams_id = 909  &
   location = 8.22, 0.0, 0.0  &
   orientation = 90.0d, 90.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left  &
   mass = 9.9574233713E-002  &
   center_of_mass_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.cm  &
   ixx = 0.1377698386  &
   iyy = 0.1377698386  &
   izz = 7.2920664555E-002  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.CYLINDER_4  &
   adams_id = 216  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.MARKER_1  &
   angle_extent = 360.0  &
   length = 3.7  &
   radius = 0.7  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
geometry create shape cylinder  &
   cylinder_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.CYLINDER_13  &
   adams_id = 217  &
   center_marker = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.MARKER_2  &
   angle_extent = 360.0  &
   length = 1.0  &
   radius = 1.5  &
   side_count_for_body = 20  &
   segment_count_for_ends = 20
!
part attributes  &
   part_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left  &
   color = DARK_GRAY  &
   visibility = on  &
   size_of_icons = 2.0
!
! ****** Graphics from Parasolid file ******
!
file parasolid read  &
   file_name = "AGV_TrackInfo.xmt_txt"  &
   model_name = .AGV_Full_Vehicle_v1
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.Plain  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.Floor  &
   color = COLOR_R176G176B176
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3  &
   color = COLOR_R221G221B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4  &
   color = COLOR_R221G221B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID5  &
   color = COLOR_R221G221B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID6  &
   color = COLOR_R221G221B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID7  &
   color = COLOR_R221G221B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID8  &
   color = COLOR_R221G221B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID9  &
   color = COLOR_R221G221B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID10  &
   color = COLOR_R221G221B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID11  &
   color = COLOR_R221G221B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID12  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID13  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID14  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID15  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID16  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID17  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID18  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID19  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID20  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID21  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID22  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID23  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID24  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID25  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID26  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID27  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID28  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID29  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID30  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID31  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID32  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID33  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID34  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID35  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID36  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID37  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID38  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID39  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID40  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID41  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID42  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID43  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID44  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID45  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID46  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID47  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID48  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID49  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID50  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID51  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID52  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID53  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID54  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID55  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID56  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID57  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID58  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID59  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID60  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID61  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID62  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID63  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID64  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID65  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID66  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID67  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID68  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID69  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID70  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID71  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID72  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID73  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID74  &
   color = COLOR_R172G172B172
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID75  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET76  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET77  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET78  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET79  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET80  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET81  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET82  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET83  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET84  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET85  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET86  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID87  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID88  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET89  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET90  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET91  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET92  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET93  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET94  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET95  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET96  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET97  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET98  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET99  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID100  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID101  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET102  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET103  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET104  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET105  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET106  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET107  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET108  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET109  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET110  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET111  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID112  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID113  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET114  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET115  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET116  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET117  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET118  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET119  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET120  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET121  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET122  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET123  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET124  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID125  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID126  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET127  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET128  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET129  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET130  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET131  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET132  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET133  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET134  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET135  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET136  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET137  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID138  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID139  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET140  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET141  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET142  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET143  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET144  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET145  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET146  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET147  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET148  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET149  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID150  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET151  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET152  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET153  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET154  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET155  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET156  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET157  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET158  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET159  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET160  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET161  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET162  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET163  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET164  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET165  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET166  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET167  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET168  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET169  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET170  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET171  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET172  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET173  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET174  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET175  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET176  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET177  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET178  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET179  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET180  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET181  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET182  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET183  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET184  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET185  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET186  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET187  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET188  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET189  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET190  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET191  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET192  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET193  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET194  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET195  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET196  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET197  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET198  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET199  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET200  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET201  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET202  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET203  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET204  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET205  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET206  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET207  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET208  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET209  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET210  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET211  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET212  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET213  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET214  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET215  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET216  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET217  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET218  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET219  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET220  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET221  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET222  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET223  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET224  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET225  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET226  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET227  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET228  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET229  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET230  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET231  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET232  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET233  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET234  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET235  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET236  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET237  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET238  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET239  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET240  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET241  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET242  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET243  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET244  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET245  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET246  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET247  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET248  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET249  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET250  &
   color = COLOR_R071G070B061
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID251  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID252  &
   color = COLOR_R240G240B255
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID253  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID254  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID255  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID256  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID257  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID258  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID259  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID260  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID261  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID262  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID263  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID264  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID265  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID266  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID267  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID268  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID269  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID270  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID271  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID272  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID273  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID274  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID275  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID276  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID277  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID278  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID279  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID280  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID281  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID282  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID283  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID284  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID285  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID286  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID287  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID288  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID289  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID290  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID291  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID292  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID293  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID294  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID295  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID296  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID297  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID298  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID299  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID300  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID301  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID302  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID303  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID304  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID305  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID306  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID307  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID308  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID309  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID310  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID311  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID312  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID313  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID314  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID315  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID316  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID317  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID318  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID319  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID320  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID321  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID322  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID323  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID324  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID325  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID326  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID327  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID328  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID329  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID330  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID331  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID332  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID333  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID334  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID335  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID336  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID337  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID338  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID339  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID340  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID341  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID342  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID343  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID344  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID345  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID346  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID347  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID348  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID349  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID350  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID351  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID352  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID353  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID354  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID355  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID356  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID357  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID358  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID359  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID360  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID361  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID362  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID363  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID364  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID365  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID366  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID367  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID368  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID369  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID370  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID371  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID372  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID373  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID374  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID375  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID376  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID377  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID378  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID379  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID380  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID381  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID382  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID383  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID384  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID385  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID386  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID387  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID388  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID389  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID390  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID391  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID392  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID393  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID394  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID395  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID396  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID397  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID398  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID399  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID400  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID401  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID402  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID403  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID404  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID405  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID406  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID407  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID408  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID409  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID410  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID411  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID412  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID413  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID414  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID415  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID416  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID417  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID418  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID419  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID420  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID421  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID422  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID423  &
   color = COLOR_R072G094B128
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID424  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID425  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID426  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID427  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID428  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID429  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID430  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID431  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID432  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID433  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID434  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID435  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID436  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID437  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID438  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID439  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID440  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID441  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID442  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID443  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID444  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID445  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID446  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID447  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID448  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID449  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID450  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID451  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID452  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID453  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID454  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID455  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID456  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID457  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID458  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID459  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID460  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID461  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID462  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID463  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID464  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID465  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID466  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID467  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID468  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID469  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID470  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID471  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID472  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID473  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID474  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID475  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID476  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID477  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID478  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID479  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID480  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID481  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID482  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID483  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID484  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID485  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID486  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID487  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID488  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID489  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID490  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID491  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID492  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID493  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID494  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID495  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID496  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID497  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID498  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID499  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID500  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID501  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID502  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID503  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID504  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID505  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID506  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID507  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID508  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID509  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID510  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID511  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID512  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID513  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID514  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID515  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID516  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID517  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID518  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID519  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID520  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID521  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID522  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID523  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID524  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID525  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID526  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID527  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID528  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID529  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID530  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID531  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID532  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID533  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID534  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID535  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID536  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID537  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID538  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID539  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID540  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID541  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID542  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID543  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID544  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID545  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID546  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID547  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID548  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID549  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID550  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID551  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID552  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID553  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID554  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID555  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID556  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID557  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID558  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID559  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID560  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID561  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID562  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID563  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID564  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID565  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID566  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID567  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID568  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID569  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID570  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID571  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID572  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID573  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID574  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID575  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID576  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID577  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID578  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID579  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID580  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID581  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID582  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID583  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID584  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID585  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID586  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID587  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID588  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID589  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID590  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID591  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID592  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID593  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID594  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID595  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID596  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID597  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID598  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID599  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID600  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID601  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID602  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID603  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID604  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID605  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID606  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID607  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID608  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID609  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID610  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID611  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID612  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID613  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID614  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID615  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID616  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID617  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID618  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID619  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID620  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID621  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID622  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID623  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID624  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID625  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID626  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID627  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID628  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID629  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID630  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID631  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID632  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID633  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID634  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID635  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID636  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID637  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID638  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID639  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID640  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID641  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID642  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID643  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID644  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID645  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID646  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID647  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID648  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID649  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID650  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID651  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID652  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID653  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID654  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID655  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID656  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID657  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID658  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID659  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID660  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID661  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID662  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID663  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID664  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID665  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID666  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID667  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID668  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID669  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID670  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID671  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID672  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID673  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID674  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID675  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID676  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID677  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID678  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID679  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID680  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID681  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID682  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID683  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID684  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID685  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID686  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID687  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID688  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID689  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID690  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID691  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID692  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID693  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID694  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID695  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID696  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID697  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID698  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID699  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID700  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID701  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID702  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID703  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID704  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID705  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID706  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID707  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID708  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID709  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID710  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID711  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID712  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID713  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID714  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID715  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID716  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID717  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID718  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID719  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID720  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID721  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID722  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID723  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID724  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID725  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID726  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID727  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID728  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID729  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID730  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID731  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID732  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID733  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID734  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID735  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID736  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID737  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID738  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID739  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID740  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID741  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID742  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID743  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID744  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID745  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID746  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID747  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID748  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID749  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID750  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID751  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID752  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID753  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID754  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID755  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID756  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID757  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID758  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID759  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID760  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID761  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID762  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID763  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID764  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID765  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID766  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID767  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID768  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID769  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID770  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID771  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID772  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID773  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID774  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID775  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID776  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID777  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID778  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID779  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID780  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID781  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID782  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID783  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID784  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID785  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID786  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID787  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID788  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID789  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID790  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID791  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID792  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID793  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID794  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID795  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID796  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID797  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID798  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID799  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID800  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID801  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID802  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID803  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID804  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID805  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID806  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID807  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID808  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID809  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID810  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID811  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID812  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID813  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID814  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID815  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID816  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID817  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID818  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID819  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID820  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID821  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID822  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID823  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID824  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID825  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID826  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID827  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID828  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID829  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID830  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID831  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID832  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID833  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID834  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID835  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID836  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID837  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID838  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID839  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID840  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID841  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID842  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID843  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID844  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID845  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID846  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID847  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID848  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID849  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID850  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID851  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID852  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID853  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID854  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID855  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID856  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID857  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID858  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID859  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID860  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID861  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID862  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID863  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID864  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID865  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID866  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID867  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID868  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID869  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID870  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID871  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID872  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID873  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID874  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID875  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID876  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID877  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID878  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID879  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID880  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID881  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID882  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID883  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID884  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID885  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID886  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID887  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID888  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID889  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID890  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID891  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID892  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID893  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID894  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID895  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID896  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID897  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID898  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID899  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID900  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID901  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID902  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID903  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID904  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID905  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID906  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID907  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID908  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID909  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID910  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID911  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID912  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID913  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID914  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID915  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID916  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID917  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID918  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID919  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID920  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID921  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID922  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID923  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID924  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID925  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID926  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID927  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID928  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID929  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID930  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID931  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID932  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID933  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID934  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID935  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID936  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID937  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID938  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID939  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID940  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID941  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID942  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID943  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID944  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID945  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID946  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID947  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID948  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID949  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID950  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID951  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID952  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID953  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID954  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID955  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID956  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID957  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID958  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID959  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID960  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID961  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID962  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID963  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID964  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID965  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID966  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID967  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID968  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID969  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID970  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID971  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID972  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID973  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID974  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID975  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID976  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID977  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID978  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID979  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID980  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID981  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID982  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID983  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID984  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID985  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID986  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID987  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID988  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID989  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID990  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID991  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID992  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID993  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID994  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID995  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID996  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID997  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID998  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID999  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1000  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1001  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1002  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1003  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1004  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1005  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1006  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1007  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1008  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1009  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1010  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1011  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1012  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1013  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1014  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1015  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1016  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1017  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1018  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1019  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1020  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1021  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1022  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1023  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1024  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1025  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1026  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1027  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1028  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1029  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1030  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1031  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1032  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1033  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1034  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1035  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1036  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1037  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1038  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1039  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1040  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1041  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1042  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1043  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1044  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1045  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1046  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1047  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1048  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1049  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1050  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1051  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1052  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1053  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1054  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1055  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1056  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1057  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1058  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1059  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1060  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1061  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1062  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1063  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1064  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1065  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1066  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1067  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1068  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1069  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1070  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1071  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1072  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1073  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1074  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1075  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1076  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1077  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1078  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1079  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1080  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1081  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1082  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1083  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1084  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1085  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1086  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1087  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1088  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1089  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1090  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1091  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1092  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1093  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1094  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1095  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1096  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1097  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1098  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1099  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1100  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1101  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1102  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1103  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1104  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1105  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1106  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1107  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1108  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1109  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1110  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1111  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1112  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1113  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1114  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1115  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1116  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1117  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1118  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1119  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1120  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1121  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1122  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1123  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1124  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1125  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1126  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1127  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1128  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1129  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1130  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1131  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1132  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1133  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1134  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1135  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1136  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1137  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1138  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1139  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1140  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1141  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1142  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1143  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1144  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1145  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1146  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1147  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1148  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1149  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1150  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1151  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1152  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1153  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1154  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1155  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1156  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1157  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1158  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1159  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1160  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1161  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1162  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1163  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1164  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1165  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1166  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1167  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1168  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1169  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1170  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1171  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1172  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1173  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1174  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1175  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1176  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1177  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1178  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1179  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1180  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1181  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1182  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1183  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1184  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1185  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1186  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1187  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1188  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1189  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1190  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1191  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1192  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1193  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1194  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1195  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1196  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1197  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1198  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1199  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1200  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1201  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1202  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1203  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1204  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1205  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1206  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1207  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1208  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1209  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1210  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1211  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1212  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1213  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1214  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1215  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1216  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1217  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1218  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1219  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1220  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1221  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1222  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1223  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1224  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1225  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1226  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1227  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1228  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1229  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1230  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1231  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1232  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1233  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1234  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1235  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1236  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1237  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1238  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1239  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1240  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1241  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1242  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1243  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1244  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1245  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1246  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1247  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1248  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1249  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1250  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1251  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1252  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1253  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1254  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1255  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1256  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1257  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1258  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1259  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1260  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1261  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1262  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1263  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1264  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1265  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1266  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1267  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1268  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1269  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1270  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1271  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1272  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1273  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1274  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1275  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1276  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1277  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1278  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1279  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1280  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1281  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1282  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1283  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1284  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1285  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1286  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1287  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1288  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1289  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1290  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1291  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1292  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1293  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1294  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1295  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1296  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1297  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1298  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1299  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1300  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1301  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1302  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1303  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1304  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1305  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1306  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1307  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1308  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1309  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1310  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1311  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1312  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1313  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1314  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1315  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1316  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1317  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1318  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1319  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1320  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1321  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1322  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1323  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1324  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1325  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1326  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1327  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1328  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1329  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1330  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1331  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1332  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1333  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1334  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1335  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1336  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1337  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1338  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1339  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1340  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1341  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1342  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1343  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1344  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1345  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1346  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1347  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1348  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1349  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1350  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1351  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1352  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1353  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1354  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1355  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1356  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1357  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1358  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1359  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1360  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1361  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1362  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1363  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1364  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1365  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1366  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1367  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1368  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1369  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1370  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1371  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1372  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1373  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1374  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1375  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1376  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1377  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1378  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1379  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1380  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1381  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1382  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1383  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1384  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1385  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1386  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1387  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1388  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1389  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1390  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1391  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1392  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1393  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1394  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1395  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1396  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1397  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1398  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1399  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1400  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1401  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1402  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1403  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1404  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1405  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1406  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1407  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1408  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1409  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1410  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1411  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1412  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1413  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1414  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1415  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1416  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1417  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1418  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1419  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1420  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1421  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1422  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1423  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1424  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1425  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1426  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1427  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1428  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1429  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1430  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1431  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1432  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1433  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1434  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1435  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1436  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1437  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1438  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1439  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1440  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1441  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1442  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1443  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1444  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1445  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1446  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1447  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1448  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1449  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1450  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1451  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1452  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1453  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1454  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1455  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1456  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1457  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1458  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1459  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1460  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1461  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1462  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1463  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1464  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1465  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1466  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1467  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1468  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1469  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1470  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1471  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1472  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1473  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1474  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1475  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1476  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1477  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1478  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1479  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1480  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1481  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1482  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1483  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1484  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1485  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1486  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1487  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1488  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1489  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1490  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1491  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1492  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1493  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1494  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1495  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1496  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1497  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1498  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1499  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1500  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1501  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1502  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1503  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1504  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1505  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1506  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1507  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1508  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1509  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1510  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1511  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1512  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1513  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1514  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1515  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1516  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1517  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1518  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1519  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1520  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1521  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1522  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1523  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1524  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1525  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1526  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1527  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1528  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1529  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1530  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1531  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1532  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1533  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1534  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1535  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1536  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1537  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1538  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1539  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1540  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1541  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1542  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1543  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1544  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1545  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1546  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1547  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1548  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1549  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1550  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1551  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1552  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1553  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1554  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1555  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1556  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1557  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1558  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1559  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1560  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1561  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1562  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1563  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1564  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1565  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1566  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1567  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1568  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1569  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1570  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1571  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1572  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1573  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1574  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1575  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1576  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1577  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1578  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1579  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1580  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1581  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1582  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1583  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1584  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1585  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1586  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1587  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1588  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1589  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1590  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1591  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1592  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1593  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1594  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1595  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1596  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1597  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1598  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1599  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1600  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1601  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1602  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1603  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1604  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1605  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1606  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1607  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1608  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1609  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1610  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1611  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1612  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1613  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1614  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1615  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1616  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1617  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1618  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1619  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1620  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1621  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1622  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1623  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1624  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1625  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1626  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1627  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1628  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1629  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1630  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1631  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1632  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1633  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1634  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1635  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1636  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1637  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1638  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1639  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1640  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1641  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1642  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1643  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1644  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1645  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1646  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1647  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1648  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1649  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1650  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1651  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1652  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1653  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1654  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1655  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1656  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1657  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1658  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1659  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1660  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1661  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1662  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1663  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1664  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1665  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1666  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1667  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1668  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1669  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1670  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1671  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1672  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1673  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1674  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1675  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1676  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1677  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1678  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1679  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1680  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1681  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1682  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1683  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1684  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1685  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1686  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1687  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1688  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1689  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1690  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1691  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1692  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1693  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1694  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1695  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1696  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1697  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1698  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1699  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1700  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1701  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1702  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1703  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1704  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1705  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1706  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1707  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1708  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1709  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1710  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1711  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1712  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1713  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1714  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1715  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1716  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1717  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1718  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1719  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1720  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1721  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1722  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1723  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1724  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1725  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1726  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1727  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1728  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1729  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1730  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1731  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1732  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1733  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1734  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1735  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1736  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1737  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1738  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1739  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1740  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1741  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1742  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1743  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1744  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1745  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1746  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1747  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1748  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1749  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1750  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1751  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1752  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1753  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1754  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1755  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1756  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1757  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1758  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1759  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1760  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1761  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1762  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1763  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1764  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1765  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1766  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1767  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1768  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1769  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1770  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1771  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1772  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1773  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1774  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1775  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1776  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1777  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1778  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1779  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1780  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1781  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1782  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1783  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1784  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1785  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1786  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1787  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1788  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1789  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1790  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1791  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1792  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1793  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1794  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1795  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1796  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1797  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1798  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1799  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1800  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1801  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1802  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1803  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1804  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1805  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1806  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1807  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1808  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1809  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1810  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1811  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1812  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1813  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1814  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1815  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1816  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1817  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1818  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1819  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1820  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1821  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1822  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1823  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1824  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1825  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1826  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1827  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1828  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1829  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1830  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1831  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1832  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1833  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1834  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1835  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1836  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1837  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1838  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1839  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1840  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1841  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1842  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1843  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1844  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1845  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1846  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1847  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1848  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1849  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1850  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1851  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1852  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1853  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1854  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1855  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1856  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1857  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1858  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1859  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1860  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1861  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1862  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1863  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1864  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1865  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1866  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1867  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1868  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1869  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1870  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1871  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1872  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1873  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1874  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1875  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1876  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1877  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1878  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1879  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1880  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1881  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1882  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1883  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1884  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1885  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1886  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1887  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1888  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1889  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1890  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1891  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1892  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1893  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1894  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1895  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1896  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1897  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1898  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1899  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1900  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1901  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1902  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1903  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1904  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1905  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1906  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1907  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1908  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1909  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1910  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1911  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1912  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1913  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1914  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1915  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1916  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1917  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1918  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1919  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1920  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1921  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1922  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1923  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1924  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1925  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1926  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1927  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1928  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1929  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1930  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1931  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1932  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1933  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1934  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1935  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1936  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1937  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1938  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1939  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1940  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1941  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1942  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1943  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1944  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1945  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1946  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1947  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1948  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1949  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1950  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1951  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1952  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1953  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1954  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1955  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1956  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1957  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1958  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1959  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1960  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1961  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1962  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1963  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1964  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1965  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1966  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1967  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1968  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1969  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1970  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1971  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1972  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1973  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1974  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1975  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1976  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1977  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1978  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1979  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1980  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1981  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1982  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1983  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1984  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1985  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1986  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1987  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1988  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1989  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1990  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1991  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1992  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1993  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1994  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1995  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1996  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1997  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1998  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID1999  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2000  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2001  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2002  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2003  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2004  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2005  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2006  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2007  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2008  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2009  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2010  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2011  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2012  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2013  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2014  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2015  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2016  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2017  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2018  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2019  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2020  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2021  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2022  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2023  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2024  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2025  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2026  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2027  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2028  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2029  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2030  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2031  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2032  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2033  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2034  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2035  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2036  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2037  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2038  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2039  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2040  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2041  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2042  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2043  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2044  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2045  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2046  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2047  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2048  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2049  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2050  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2051  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2052  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2053  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2054  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2055  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2056  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2057  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2058  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2059  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2060  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2061  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2062  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2063  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2064  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2065  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2066  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2067  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2068  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2069  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2070  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2071  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2072  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2073  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2074  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2075  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2076  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2077  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2078  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2079  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2080  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2081  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2082  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2083  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2084  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2085  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2086  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2087  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2088  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2089  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2090  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2091  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2092  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2093  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2094  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2095  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2096  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2097  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2098  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2099  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2100  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2101  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2102  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2103  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2104  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2105  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2106  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2107  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2108  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2109  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2110  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2111  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2112  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2113  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2114  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2115  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2116  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2117  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2118  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2119  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2120  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2121  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2122  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2123  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2124  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2125  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2126  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2127  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2128  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2129  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2130  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2131  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2132  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2133  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2134  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2135  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2136  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2137  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2138  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2139  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2140  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2141  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2142  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2143  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2144  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2145  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2146  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2147  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2148  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2149  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2150  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2151  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2152  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2153  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2154  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2155  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2156  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2157  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2158  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2159  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2160  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2161  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2162  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2163  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2164  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2165  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2166  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2167  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2168  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2169  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2170  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2171  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2172  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2173  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2174  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2175  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2176  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2177  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2178  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2179  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2180  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2181  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2182  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2183  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2184  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2185  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2186  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2187  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2188  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2189  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2190  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2191  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2192  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2193  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2194  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2195  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2196  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2197  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2198  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2199  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2200  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2201  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2202  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2203  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2204  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2205  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2206  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2207  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2208  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2209  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2210  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2211  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2212  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2213  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2214  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2215  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2216  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2217  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2218  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2219  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2220  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2221  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2222  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2223  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2224  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2225  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2226  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2227  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2228  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2229  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2230  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2231  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2232  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2233  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2234  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2235  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2236  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2237  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2238  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2239  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2240  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2241  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2242  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2243  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2244  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2245  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2246  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2247  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2248  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2249  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2250  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2251  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2252  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2253  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2254  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2255  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2256  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2257  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2258  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2259  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2260  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2261  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2262  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2263  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2264  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2265  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2266  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2267  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2268  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2269  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2270  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2271  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2272  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2273  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2274  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2275  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2276  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2277  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2278  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2279  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2280  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2281  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2282  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2283  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2284  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2285  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2286  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2287  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2288  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2289  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2290  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2291  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2292  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2293  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2294  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2295  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2296  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2297  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2298  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2299  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2300  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2301  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2302  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2303  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2304  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2305  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2306  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2307  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2308  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2309  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2310  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2311  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2312  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2313  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2314  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2315  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2316  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2317  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2318  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2319  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2320  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2321  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2322  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2323  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2324  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2325  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2326  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2327  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2328  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2329  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2330  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2331  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2332  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2333  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2334  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2335  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2336  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2337  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2338  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2339  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2340  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2341  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2342  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2343  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2344  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2345  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2346  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2347  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2348  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2349  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2350  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2351  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2352  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2353  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2354  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2355  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2356  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2357  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2358  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2359  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2360  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2361  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2362  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2363  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2364  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2365  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2366  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2367  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2368  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2369  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2370  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2371  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2372  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2373  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2374  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2375  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2376  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2377  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2378  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2379  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2380  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2381  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2382  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2383  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2384  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2385  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2386  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2387  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2388  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2389  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2390  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2391  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2392  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2393  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2394  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2395  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2396  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2397  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2398  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2399  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2400  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2401  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2402  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2403  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2404  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2405  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2406  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2407  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2408  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2409  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2410  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2411  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2412  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2413  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2414  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2415  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2416  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2417  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2418  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2419  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2420  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2421  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2422  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2423  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2424  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2425  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2426  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2427  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2428  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2429  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2430  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2431  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2432  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2433  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2434  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2435  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2436  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2437  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2438  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2439  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2440  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2441  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2442  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2443  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2444  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2445  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2446  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2447  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2448  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2449  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2450  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2451  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2452  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2453  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2454  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2455  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2456  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2457  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2458  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2459  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2460  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2461  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2462  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2463  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2464  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2465  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2466  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2467  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2468  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2469  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2470  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2471  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2472  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2473  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2474  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2475  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2476  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2477  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2478  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2479  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2480  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2481  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2482  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2483  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2484  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2485  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2486  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2487  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2488  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2489  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2490  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2491  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2492  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2493  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2494  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2495  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2496  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2497  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2498  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2499  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2500  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2501  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2502  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2503  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2504  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2505  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2506  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2507  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2508  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2509  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2510  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2511  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2512  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2513  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2514  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2515  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2516  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2517  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2518  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2519  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2520  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2521  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2522  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2523  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2524  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2525  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2526  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2527  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2528  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2529  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2530  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2531  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2532  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2533  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2534  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2535  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2536  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2537  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2538  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2539  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2540  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2541  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2542  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2543  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2544  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2545  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2546  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2547  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2548  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2549  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2550  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2551  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2552  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2553  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2554  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2555  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2556  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2557  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2558  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2559  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2560  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2561  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2562  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2563  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2564  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2565  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2566  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2567  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2568  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2569  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2570  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2571  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2572  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2573  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2574  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2575  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2576  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2577  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2578  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2579  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2580  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2581  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2582  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2583  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2584  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2585  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2586  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2587  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2588  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2589  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2590  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2591  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2592  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2593  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2594  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2595  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2596  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2597  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2598  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2599  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2600  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2601  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2602  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2603  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2604  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2605  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2606  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2607  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2608  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2609  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2610  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2611  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2612  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2613  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2614  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2615  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2616  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2617  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2618  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2619  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2620  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2621  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2622  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2623  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2624  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2625  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2626  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2627  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2628  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2629  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2630  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2631  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2632  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2633  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2634  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2635  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2636  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2637  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2638  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2639  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2640  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2641  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2642  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2643  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2644  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2645  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2646  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2647  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2648  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2649  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2650  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2651  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2652  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2653  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2654  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2655  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2656  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2657  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2658  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2659  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2660  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2661  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2662  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2663  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2664  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2665  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2666  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2667  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2668  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2669  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2670  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2671  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2672  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2673  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2674  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2675  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2676  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2677  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2678  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2679  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2680  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2681  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2682  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2683  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2684  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2685  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2686  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2687  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2688  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2689  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2690  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2691  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2692  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2693  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2694  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2695  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2696  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2697  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2698  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2699  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2700  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2701  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2702  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2703  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2704  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2705  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2706  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2707  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2708  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2709  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2710  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2711  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2712  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2713  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2714  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2715  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2716  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2717  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2718  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2719  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2720  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2721  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2722  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2723  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2724  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2725  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2726  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2727  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2728  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2729  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2730  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2731  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2732  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2733  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2734  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2735  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2736  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2737  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2738  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2739  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2740  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2741  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2742  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2743  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2744  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2745  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2746  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2747  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2748  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2749  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2750  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2751  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2752  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2753  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2754  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2755  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2756  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2757  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2758  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2759  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2760  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2761  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2762  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2763  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2764  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2765  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2766  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2767  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2768  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2769  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2770  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2771  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2772  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2773  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2774  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2775  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2776  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2777  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2778  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2779  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2780  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2781  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2782  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2783  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2784  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2785  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2786  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2787  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2788  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2789  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2790  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2791  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2792  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2793  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2794  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2795  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2796  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2797  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2798  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2799  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2800  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2801  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2802  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2803  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2804  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2805  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2806  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2807  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2808  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2809  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2810  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2811  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2812  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2813  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2814  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2815  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2816  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2817  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2818  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2819  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2820  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2821  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2822  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2823  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2824  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2825  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2826  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2827  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2828  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2829  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2830  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2831  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2832  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2833  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2834  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2835  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2836  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2837  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2838  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2839  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2840  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2841  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2842  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2843  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2844  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2845  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2846  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2847  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2848  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2849  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2850  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2851  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2852  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2853  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2854  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2855  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2856  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2857  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2858  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2859  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2860  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2861  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2862  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2863  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2864  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2865  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2866  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2867  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2868  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2869  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2870  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2871  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2872  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2873  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2874  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2875  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2876  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2877  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2878  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2879  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2880  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2881  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2882  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2883  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2884  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2885  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2886  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2887  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2888  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2889  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2890  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2891  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2892  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2893  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2894  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2895  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2896  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2897  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2898  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2899  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2900  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2901  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2902  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2903  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2904  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2905  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2906  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2907  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2908  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2909  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2910  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2911  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2912  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2913  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2914  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2915  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2916  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2917  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2918  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2919  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2920  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2921  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2922  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2923  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2924  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2925  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2926  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2927  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2928  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2929  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2930  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2931  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2932  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2933  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2934  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2935  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2936  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2937  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2938  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2939  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2940  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2941  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2942  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2943  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2944  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2945  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2946  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2947  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2948  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2949  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2950  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2951  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2952  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2953  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2954  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2955  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2956  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2957  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2958  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2959  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2960  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2961  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2962  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2963  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2964  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2965  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2966  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2967  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2968  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2969  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2970  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2971  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2972  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2973  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2974  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2975  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2976  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2977  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2978  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2979  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2980  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2981  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2982  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2983  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2984  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2985  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2986  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2987  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2988  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2989  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2990  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2991  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2992  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2993  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2994  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2995  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2996  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2997  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2998  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID2999  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3000  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3001  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3002  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3003  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3004  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3005  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3006  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3007  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3008  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3009  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3010  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3011  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3012  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3013  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3014  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3015  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3016  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3017  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3018  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3019  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3020  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3021  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3022  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3023  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3024  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3025  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3026  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3027  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3028  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3029  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3030  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3031  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3032  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3033  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3034  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3035  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3036  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3037  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3038  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3039  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3040  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3041  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3042  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3043  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3044  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3045  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3046  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3047  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3048  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3049  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3050  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3051  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3052  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3053  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3054  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3055  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3056  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3057  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3058  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3059  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3060  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3061  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3062  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3063  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3064  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3065  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3066  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3067  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3068  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3069  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3070  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3071  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3072  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3073  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3074  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3075  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3076  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3077  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3078  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3079  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3080  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3081  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3082  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3083  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3084  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3085  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3086  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3087  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3088  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3089  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3090  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3091  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3092  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3093  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3094  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3095  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3096  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3097  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3098  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3099  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3100  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3101  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3102  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3103  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3104  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3105  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3106  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3107  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3108  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3109  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3110  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3111  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3112  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3113  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3114  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3115  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3116  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3117  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3118  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3119  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3120  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3121  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3122  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3123  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3124  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3125  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3126  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3127  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3128  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3129  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3130  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3131  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3132  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3133  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3134  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3135  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3136  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3137  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3138  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3139  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3140  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3141  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3142  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3143  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3144  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3145  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3146  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3147  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3148  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3149  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3150  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3151  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3152  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3153  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3154  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3155  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3156  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3157  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3158  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3159  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3160  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3161  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3162  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3163  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3164  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3165  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3166  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3167  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3168  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3169  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3170  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3171  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3172  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3173  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3174  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3175  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3176  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3177  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3178  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3179  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3180  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3181  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3182  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3183  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3184  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3185  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3186  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3187  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3188  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3189  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3190  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3191  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3192  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3193  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3194  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3195  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3196  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3197  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3198  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3199  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3200  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3201  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3202  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3203  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3204  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3205  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3206  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3207  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3208  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3209  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3210  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3211  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3212  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3213  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3214  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3215  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3216  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3217  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3218  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3219  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3220  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3221  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3222  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3223  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3224  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3225  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3226  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3227  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3228  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3229  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3230  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3231  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3232  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3233  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3234  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3235  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3236  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3237  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3238  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3239  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3240  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3241  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3242  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3243  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3244  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3245  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3246  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3247  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3248  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3249  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3250  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3251  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3252  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3253  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3254  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3255  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3256  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3257  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3258  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3259  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3260  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3261  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3262  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3263  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3264  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3265  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3266  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3267  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3268  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3269  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3270  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3271  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3272  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3273  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3274  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3275  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3276  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3277  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3278  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3279  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3280  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3281  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3282  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3283  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3284  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3285  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3286  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3287  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3288  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3289  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3290  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3291  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3292  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3293  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3294  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3295  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3296  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3297  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3298  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3299  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3300  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3301  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3302  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3303  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3304  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3305  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3306  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3307  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3308  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3309  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3310  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3311  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3312  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3313  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3314  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3315  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3316  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3317  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3318  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3319  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3320  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3321  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3322  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3323  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3324  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3325  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3326  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3327  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3328  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3329  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3330  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3331  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3332  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3333  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3334  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3335  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3336  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3337  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3338  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3339  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3340  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3341  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3342  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3343  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3344  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3345  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3346  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3347  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3348  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3349  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3350  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3351  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3352  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3353  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3354  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3355  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3356  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3357  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3358  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3359  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3360  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3361  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3362  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3363  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3364  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3365  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3366  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3367  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3368  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3369  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3370  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3371  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3372  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3373  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3374  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3375  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3376  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3377  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3378  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3379  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3380  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3381  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3382  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3383  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3384  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3385  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3386  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3387  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3388  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3389  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3390  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3391  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3392  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3393  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3394  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3395  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3396  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3397  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3398  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3399  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3400  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3401  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3402  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3403  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3404  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3405  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3406  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3407  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3408  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3409  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3410  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3411  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3412  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3413  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3414  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3415  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3416  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3417  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3418  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3419  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3420  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3421  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3422  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3423  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3424  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3425  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3426  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3427  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3428  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3429  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3430  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3431  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3432  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3433  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3434  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3435  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3436  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3437  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3438  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3439  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3440  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3441  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3442  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3443  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3444  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3445  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3446  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3447  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3448  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3449  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3450  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3451  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3452  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3453  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3454  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3455  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3456  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3457  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3458  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3459  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3460  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3461  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3462  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3463  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3464  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3465  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3466  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3467  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3468  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3469  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3470  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3471  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3472  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3473  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3474  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3475  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3476  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3477  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3478  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3479  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3480  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3481  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3482  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3483  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3484  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3485  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3486  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3487  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3488  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3489  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3490  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3491  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3492  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3493  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3494  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3495  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3496  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3497  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3498  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3499  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3500  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3501  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3502  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3503  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3504  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3505  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3506  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3507  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3508  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3509  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3510  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3511  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3512  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3513  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3514  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3515  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3516  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3517  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3518  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3519  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3520  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3521  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3522  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3523  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3524  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3525  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3526  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3527  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3528  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3529  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3530  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3531  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3532  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3533  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3534  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3535  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3536  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3537  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3538  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3539  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3540  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3541  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3542  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3543  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3544  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3545  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3546  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3547  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3548  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3549  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3550  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3551  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3552  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3553  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3554  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3555  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3556  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3557  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3558  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3559  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3560  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3561  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3562  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3563  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3564  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3565  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3566  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3567  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3568  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3569  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3570  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3571  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3572  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3573  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3574  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3575  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3576  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3577  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3578  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3579  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3580  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3581  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3582  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3583  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3584  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3585  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3586  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3587  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3588  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3589  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3590  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3591  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3592  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3593  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3594  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3595  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3596  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3597  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3598  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3599  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3600  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3601  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3602  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3603  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3604  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3605  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3606  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3607  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3608  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3609  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3610  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3611  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3612  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3613  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3614  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3615  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3616  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3617  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3618  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3619  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3620  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3621  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3622  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3623  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3624  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3625  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3626  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3627  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3628  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3629  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3630  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3631  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3632  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3633  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3634  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3635  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3636  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3637  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3638  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3639  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3640  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3641  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3642  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3643  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3644  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3645  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3646  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3647  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3648  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3649  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3650  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3651  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3652  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3653  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3654  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3655  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3656  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3657  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3658  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3659  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3660  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3661  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3662  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3663  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3664  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3665  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3666  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3667  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3668  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3669  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3670  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3671  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3672  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3673  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3674  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3675  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3676  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3677  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3678  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3679  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3680  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3681  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3682  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3683  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3684  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3685  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3686  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3687  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3688  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3689  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3690  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3691  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3692  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3693  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3694  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3695  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3696  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3697  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3698  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3699  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3700  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3701  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3702  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3703  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3704  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3705  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3706  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3707  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3708  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3709  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3710  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3711  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3712  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3713  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3714  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3715  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3716  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3717  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3718  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3719  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3720  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3721  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3722  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3723  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3724  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3725  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3726  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3727  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3728  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3729  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3730  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3731  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3732  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3733  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3734  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3735  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3736  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3737  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3738  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3739  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3740  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3741  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3742  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3743  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3744  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3745  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3746  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3747  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3748  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3749  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3750  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3751  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3752  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3753  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3754  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3755  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3756  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3757  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3758  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3759  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3760  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3761  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3762  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3763  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3764  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3765  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3766  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3767  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3768  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3769  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3770  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3771  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3772  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3773  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3774  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3775  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3776  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3777  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3778  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3779  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3780  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3781  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3782  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3783  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3784  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3785  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3786  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3787  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3788  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3789  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3790  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3791  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3792  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3793  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3794  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3795  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3796  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3797  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3798  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3799  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3800  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3801  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3802  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3803  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3804  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3805  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3806  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3807  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3808  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3809  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3810  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3811  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3812  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3813  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3814  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3815  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3816  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3817  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3818  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3819  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3820  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3821  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3822  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3823  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3824  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3825  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3826  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3827  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3828  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3829  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3830  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3831  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3832  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3833  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3834  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3835  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3836  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3837  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3838  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3839  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3840  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3841  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3842  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3843  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3844  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3845  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3846  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3847  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3848  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3849  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3850  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3851  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3852  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3853  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3854  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3855  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3856  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3857  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3858  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3859  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3860  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3861  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3862  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3863  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3864  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3865  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3866  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3867  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3868  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3869  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3870  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3871  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3872  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3873  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3874  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3875  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3876  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3877  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3878  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3879  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3880  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3881  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3882  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3883  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3884  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3885  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3886  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3887  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3888  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3889  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3890  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3891  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3892  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3893  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3894  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3895  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3896  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3897  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3898  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3899  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3900  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3901  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3902  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3903  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3904  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3905  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3906  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3907  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3908  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3909  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3910  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3911  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3912  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3913  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3914  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3915  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3916  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3917  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3918  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3919  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3920  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3921  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3922  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3923  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3924  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3925  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3926  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3927  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3928  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3929  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3930  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3931  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3932  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3933  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3934  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3935  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3936  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3937  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3938  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3939  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3940  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3941  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3942  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3943  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3944  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3945  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3946  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3947  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3948  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3949  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3950  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3951  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3952  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3953  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3954  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3955  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3956  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3957  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3958  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3959  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3960  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3961  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3962  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3963  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3964  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3965  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3966  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3967  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3968  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3969  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3970  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3971  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3972  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3973  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3974  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3975  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3976  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3977  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3978  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3979  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3980  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3981  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3982  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3983  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3984  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3985  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3986  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3987  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3988  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3989  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3990  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3991  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3992  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3993  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3994  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3995  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3996  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3997  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3998  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID3999  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4000  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4001  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4002  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4003  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4004  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4005  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4006  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4007  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4008  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4009  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4010  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4011  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4012  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4013  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4014  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4015  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4016  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4017  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4018  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4019  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4020  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4021  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4022  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4023  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4024  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4025  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4026  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4027  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4028  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4029  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4030  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4031  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4032  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4033  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4034  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4035  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4036  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4037  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4038  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4039  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4040  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4041  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4042  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4043  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4044  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4045  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4046  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4047  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4048  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4049  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4050  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4051  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4052  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4053  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4054  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4055  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4056  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4057  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4058  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4059  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4060  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4061  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4062  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4063  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4064  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4065  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4066  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4067  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4068  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4069  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4070  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4071  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4072  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4073  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4074  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4075  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4076  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4077  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4078  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4079  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4080  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4081  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4082  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4083  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4084  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4085  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4086  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4087  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4088  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4089  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4090  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4091  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4092  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4093  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4094  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4095  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4096  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4097  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4098  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4099  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4100  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4101  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4102  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4103  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4104  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4105  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4106  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4107  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4108  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4109  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4110  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4111  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4112  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4113  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4114  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4115  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4116  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4117  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4118  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4119  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4120  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4121  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4122  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4123  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4124  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4125  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4126  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4127  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4128  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4129  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4130  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4131  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4132  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4133  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4134  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4135  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4136  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4137  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4138  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4139  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4140  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4141  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4142  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4143  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4144  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4145  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4146  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4147  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4148  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4149  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4150  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4151  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4152  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4153  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4154  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4155  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4156  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4157  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4158  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4159  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4160  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4161  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4162  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4163  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4164  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4165  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4166  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4167  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4168  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4169  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4170  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4171  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4172  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4173  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4174  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4175  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4176  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4177  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4178  &
   color = COLOR_R181G017B012
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4179  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4180  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4181  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4182  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4183  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4184  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4185  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4186  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4187  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4188  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4189  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4190  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4191  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4192  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4193  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4194  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4195  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4196  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4197  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4198  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4199  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4200  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4201  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4202  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4203  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4204  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4205  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4206  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4207  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4208  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4209  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4210  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4211  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4212  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4213  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4214  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4215  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4216  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4217  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4218  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4219  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4220  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4221  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4222  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4223  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4224  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4225  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4226  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4227  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4228  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4229  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4230  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4231  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4232  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4233  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4234  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4235  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4236  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4237  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4238  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4239  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4240  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4241  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4242  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4243  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4244  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4245  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4246  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4247  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4248  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4249  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4250  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4251  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4252  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4253  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4254  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4255  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4256  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4257  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4258  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4259  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4260  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4261  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4262  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4263  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4264  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4265  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4266  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4267  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4268  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4269  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4270  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4271  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4272  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4273  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4274  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4275  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4276  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4277  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4278  &
   color = COLOR_R147G125B089
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4279  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4280  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4281  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4282  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4283  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4284  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4285  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4286  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4287  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4288  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4289  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4290  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4291  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4292  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4293  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4294  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4295  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4296  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4297  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4298  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4299  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4300  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4301  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4302  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4303  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4304  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4305  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4306  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4307  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4308  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4309  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4310  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4311  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4312  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4313  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4314  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4315  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4316  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4317  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4318  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4319  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4320  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4321  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4322  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4323  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4324  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4325  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4326  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4327  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4328  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4329  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4330  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4331  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4332  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4333  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4334  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4335  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4336  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4337  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4338  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4339  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4340  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4341  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4342  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4343  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4344  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4345  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4346  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4347  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4348  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4349  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4350  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4351  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4352  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4353  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4354  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4355  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4356  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4357  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4358  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4359  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4360  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4361  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4362  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4363  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4364  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4365  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4366  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4367  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4368  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4369  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4370  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4371  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4372  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4373  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4374  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4375  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4376  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4377  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4378  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4379  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4380  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4381  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4382  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4383  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4384  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4385  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4386  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4387  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4388  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4389  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4390  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4391  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4392  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4393  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4394  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4395  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4396  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4397  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4398  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4399  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4400  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4401  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4402  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4403  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4404  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4405  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4406  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4407  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4408  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4409  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4410  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4411  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4412  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4413  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4414  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4415  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4416  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4417  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4418  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4419  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4420  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4421  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4422  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4423  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4424  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4425  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4426  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4427  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4428  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4429  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4430  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4431  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4432  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4433  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4434  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4435  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4436  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4437  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4438  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4439  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4440  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4441  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4442  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4443  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4444  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4445  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4446  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4447  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4448  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4449  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4450  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4451  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4452  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4453  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4454  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4455  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4456  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4457  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4458  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4459  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4460  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4461  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4462  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4463  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4464  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4465  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4466  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4467  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4468  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4469  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4470  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4471  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4472  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4473  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4474  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4475  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4476  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4477  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4478  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4479  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4480  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4481  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4482  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4483  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4484  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4485  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4486  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4487  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4488  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4489  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4490  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4491  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4492  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4493  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4494  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4495  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4496  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4497  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4498  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4499  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4500  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4501  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4502  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4503  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4504  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4505  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4506  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4507  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4508  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4509  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4510  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4511  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4512  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4513  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4514  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4515  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4516  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4517  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4518  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4519  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4520  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4521  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4522  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4523  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4524  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4525  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4526  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4527  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4528  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4529  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4530  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4531  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4532  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4533  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4534  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4535  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4536  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4537  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4538  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4539  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4540  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4541  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4542  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4543  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4544  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4545  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4546  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4547  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4548  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4549  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4550  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4551  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4552  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4553  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4554  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4555  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4556  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4557  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4558  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4559  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4560  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4561  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4562  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4563  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4564  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4565  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4566  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4567  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4568  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4569  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4570  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4571  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4572  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4573  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4574  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4575  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4576  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4577  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4578  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4579  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4580  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4581  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4582  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4583  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4584  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4585  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4586  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4587  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4588  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4589  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4590  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4591  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4592  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4593  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4594  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4595  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4596  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4597  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4598  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4599  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4600  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4601  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4602  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4603  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4604  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4605  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4606  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4607  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4608  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4609  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4610  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4611  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4612  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4613  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4614  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4615  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4616  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4617  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4618  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4619  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4620  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4621  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4622  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4623  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4624  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4625  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4626  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4627  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4628  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4629  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4630  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4631  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4632  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4633  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4634  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4635  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4636  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4637  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4638  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4639  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4640  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4641  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4642  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4643  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4644  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4645  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4646  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4647  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4648  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4649  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4650  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4651  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4652  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4653  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4654  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4655  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4656  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4657  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4658  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4659  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4660  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4661  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4662  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4663  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4664  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4665  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4666  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4667  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4668  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4669  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4670  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4671  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4672  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4673  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4674  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4675  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4676  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4677  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4678  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4679  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4680  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4681  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4682  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4683  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4684  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4685  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4686  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4687  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4688  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4689  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4690  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4691  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4692  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4693  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4694  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4695  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4696  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4697  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4698  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4699  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4700  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4701  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4702  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4703  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4704  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4705  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4706  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4707  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4708  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4709  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4710  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4711  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4712  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4713  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4714  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4715  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4716  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4717  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4718  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4719  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4720  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4721  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4722  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4723  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4724  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4725  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4726  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4727  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4728  &
   color = COLOR_R231G123B059
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4729  &
   color = COLOR_R181G199B211
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4730  &
   color = COLOR_R000G127B190
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4731  &
   color = COLOR_R181G199B211
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4732  &
   color = COLOR_R181G199B211
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4733  &
   color = COLOR_R181G199B211
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4734  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4735  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4736  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4737  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4738  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4739  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4740  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4741  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4742  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4743  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4744  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4745  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4746  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4747  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4748  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4749  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4750  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4751  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4752  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4753  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4754  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4755  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4756  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4757  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4758  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4759  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4760  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4761  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4762  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4763  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4764  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4765  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4766  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4767  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4768  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4769  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4770  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4771  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4772  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4773  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4774  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4775  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4776  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4777  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4778  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4779  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4780  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4781  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4782  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4783  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4784  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4785  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4786  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4787  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4788  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4789  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4790  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4791  &
   color = COLOR_R022G035B246
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4792  &
   color = COLOR_R189G189B189
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4793  &
   color = COLOR_R230G231B234
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4794  &
   color = COLOR_R230G231B234
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4795  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4796  &
   color = COLOR_R202G202B202
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4797  &
   color = COLOR_R230G231B234
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4798  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4799  &
   color = COLOR_R009G009B009
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4800  &
   color = COLOR_R230G231B234
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4801  &
   color = COLOR_R128G130B119
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4802  &
   color = COLOR_R128G130B119
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4803  &
   color = COLOR_R128G130B119
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4804  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4805  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4806  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4807  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4808  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4809  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4810  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4811  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4812  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4813  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4814  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4815  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4816  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4817  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4818  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4819  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4820  &
   color = COLOR_R188G186B184
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4821  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4822  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4823  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4824  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4825  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4826  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4827  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4828  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4829  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4830  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4831  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4832  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4833  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4834  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4835  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4836  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4837  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4838  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4839  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4840  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4841  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4842  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4843  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4844  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4845  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4846  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4847  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4848  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4849  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4850  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4851  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4852  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4853  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4854  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4855  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4856  &
   color = COLOR_R242G242B242
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4857  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4858  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4859  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4860  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4861  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4862  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4863  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4864  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4865  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4866  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4867  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4868  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4869  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4870  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4871  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4872  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4873  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4874  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4875  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4876  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4877  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4878  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4879  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4880  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4881  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4882  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4883  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4884  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4885  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4886  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4887  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4888  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4889  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4890  &
   color = COLOR_R248G248B248
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4892  &
   color = COLOR_R171G171B175
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4893  &
   color = COLOR_R009G009B009
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4894  &
   color = COLOR_R009G009B009
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4895  &
   color = COLOR_R009G009B009
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4896  &
   color = COLOR_R171G171B175
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4897  &
   color = COLOR_R009G009B009
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4898  &
   color = COLOR_R009G009B009
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4899  &
   color = COLOR_R009G009B009
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET4900  &
   active = off  &
   color = WHITE  &
   visibility = off
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET4901  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET4902  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET4903  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET4904  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET4905  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET4906  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET4907  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET4908  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SHEET4909  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4910  &
   color = COLOR_R105G107B094
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4911  &
   color = COLOR_R105G107B094
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4912  &
   color = COLOR_R105G107B094
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4913  &
   color = COLOR_R105G107B094
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4914  &
   color = COLOR_R146G149B143
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4915  &
   color = COLOR_R146G149B143
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4916  &
   color = COLOR_R105G107B094
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.WHouse.SOLID4917  &
   color = COLOR_R105G107B094
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.Cap  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.TireInner  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.Screw  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.Screw_2  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.Screw_3  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.Screw_4  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.Screw_5  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.Screw_6  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.Tire  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID119  &
   color = YELLOW
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID118  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID116  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID114  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID112  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID110  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID108  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID106  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID104  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID117  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID115  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID113  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID111  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID109  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID107  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID105  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID103  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID102  &
   color = YELLOW
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID101  &
   color = YELLOW
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID100  &
   color = YELLOW
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID99  &
   color = YELLOW
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID98  &
   color = DARK_GRAY
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID97  &
   color = YELLOW
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID95  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID94  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID93  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID92  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID91  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID90  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID83  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID82  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID81  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID96  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID76  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID75  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID74  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID80  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID79  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID73  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID72  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID78  &
   color = DARK_GRAY
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID77  &
   color = DARK_GRAY
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID71  &
   color = DARK_GRAY
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID89  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID70  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID88  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID87  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID68  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID67  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID275  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID274  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID273  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Body.SOLID258  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.Cap  &
   color = WHITE  &
   visibility = on
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.TireInner  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.Screw  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.Screw_2  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.Screw_3  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.Screw_4  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.Screw_5  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.Screw_6  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.Tire  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.Cap  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.TireInner  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.Screw  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.Screw_2  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.Screw_3  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.Screw_4  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.Screw_5  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.Screw_6  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.Tire  &
   color = BLACK
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.Cap  &
   color = WHITE  &
   visibility = on
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.TireInner  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.Screw  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.Screw_2  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.Screw_3  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.Screw_4  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.Screw_5  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.Screw_6  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.Tire  &
   color = BLACK
!
!---------------------------------- Contacts ----------------------------------!
!
!
contact create  &
   contact_name = .AGV_Full_Vehicle_v1.CONTACT_Rear_Left  &
   adams_id = 5  &
   i_geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.Tire  &
   j_geometry_name = .AGV_Full_Vehicle_v1.FloorR.BOX_1  &
   stiffness = 5.710147154E+005  &
   damping = 57.1014715473  &
   exponent = 2.2  &
   dmax = 3.937007874E-003  &
   coulomb_friction = on  &
   mu_static = 0.4  &
   mu_dynamic = 0.35  &
   stiction_transition_velocity = 3.937007874  &
   friction_transition_velocity = 39.3700787402
!
contact create  &
   contact_name = .AGV_Full_Vehicle_v1.CONTACT_Rear_Right  &
   adams_id = 2  &
   i_geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.Tire  &
   j_geometry_name = .AGV_Full_Vehicle_v1.FloorR.BOX_1  &
   stiffness = 5.710147154E+005  &
   damping = 57.1014715473  &
   exponent = 2.2  &
   dmax = 3.937007874E-003  &
   coulomb_friction = on  &
   mu_static = 0.4  &
   mu_dynamic = 0.35  &
   stiction_transition_velocity = 3.937007874  &
   friction_transition_velocity = 39.3700787402
!
contact create  &
   contact_name = .AGV_Full_Vehicle_v1.CONTACT_Front_Right  &
   adams_id = 3  &
   i_geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.Tire  &
   j_geometry_name = .AGV_Full_Vehicle_v1.FloorR.BOX_1  &
   stiffness = 5.710147154E+005  &
   damping = 57.1014715473  &
   exponent = 2.2  &
   dmax = 3.937007874E-003  &
   coulomb_friction = on  &
   mu_static = 0.4  &
   mu_dynamic = 0.35  &
   stiction_transition_velocity = 3.937007874  &
   friction_transition_velocity = 39.3700787402
!
contact create  &
   contact_name = .AGV_Full_Vehicle_v1.CONTACT_Front_Left  &
   adams_id = 4  &
   i_geometry_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.Tire  &
   j_geometry_name = .AGV_Full_Vehicle_v1.FloorR.BOX_1  &
   stiffness = 5.710147154E+005  &
   damping = 57.1014715473  &
   exponent = 2.2  &
   dmax = 3.937007874E-003  &
   coulomb_friction = on  &
   mu_static = 0.4  &
   mu_dynamic = 0.35  &
   stiction_transition_velocity = 3.937007874  &
   friction_transition_velocity = 39.3700787402
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint fixed  &
   joint_name = .AGV_Full_Vehicle_v1.JOINT_141  &
   adams_id = 141  &
   i_marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_914  &
   j_marker_name = .AGV_Full_Vehicle_v1.ground.MARKER_915
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.JOINT_141  &
   active = off  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .AGV_Full_Vehicle_v1.FJFloor1  &
   adams_id = 142  &
   i_marker_name = .AGV_Full_Vehicle_v1.FloorR.MARKER_929  &
   j_marker_name = .AGV_Full_Vehicle_v1.ground.MARKER_930
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.FJFloor1  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .AGV_Full_Vehicle_v1.FJDCShaftBody_Rear_Left  &
   adams_id = 1  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Left.MARKER_10  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.FJDCShaftBody_Rear_Left  &
   name_visibility = off  &
   size_of_icons = 2.0
!
constraint create joint fixed  &
   joint_name = .AGV_Full_Vehicle_v1.FJVodiloBody_Rear_Left  &
   adams_id = 2  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Left.MARKER_12  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_13
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.FJVodiloBody_Rear_Left  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Rear_Left  &
   adams_id = 18  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Left.MRL  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MRearLeftJ
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Rear_Left  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .AGV_Full_Vehicle_v1.FJDCShaftBody_Rear_Right  &
   adams_id = 51  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Rear_Right.MARKER_10  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11_2
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.FJDCShaftBody_Rear_Right  &
   name_visibility = off  &
   size_of_icons = 2.0
!
constraint create joint fixed  &
   joint_name = .AGV_Full_Vehicle_v1.FJVodiloBody_Rear_Right  &
   adams_id = 52  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Rear_Right.MARKER_12  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_13_2
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.FJVodiloBody_Rear_Right  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Rear_Right  &
   adams_id = 60  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Rear_Right.MRR  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MRearRightJ
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Rear_Right  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .AGV_Full_Vehicle_v1.FJDCShaftBody_Front_Right  &
   adams_id = 71  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Right.MARKER_10  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11_3
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.FJDCShaftBody_Front_Right  &
   name_visibility = off  &
   size_of_icons = 2.0
!
constraint create joint fixed  &
   joint_name = .AGV_Full_Vehicle_v1.FJVodiloBody_Front_Right  &
   adams_id = 72  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Right.MARKER_12  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_13_3
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.FJVodiloBody_Front_Right  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Front_Right  &
   adams_id = 76  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Right.MFR  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MFrontRightJ
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Front_Right  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .AGV_Full_Vehicle_v1.FJDCShaftBody_Front_Left  &
   adams_id = 87  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_DCShaft_Front_Left.MARKER_10  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_11_4
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.FJDCShaftBody_Front_Left  &
   name_visibility = off  &
   size_of_icons = 2.0
!
constraint create joint fixed  &
   joint_name = .AGV_Full_Vehicle_v1.FJVodiloBody_Front_Left  &
   adams_id = 88  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_Vodilo_Front_Left.MARKER_12  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MARKER_13_4
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.FJVodiloBody_Front_Left  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Front_Left  &
   adams_id = 92  &
   i_marker_name = .AGV_Full_Vehicle_v1.Wheel_Wheel_Front_Left.MFL  &
   j_marker_name = .AGV_Full_Vehicle_v1.Body.MFrontLeftJ
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Front_Left  &
   name_visibility = off
!
!----------------------------------- Forces -----------------------------------!
!
!
!----------------------------- Simulation Scripts -----------------------------!
!
!
simulation script create  &
   sim_script_name = .AGV_Full_Vehicle_v1.Last_Sim_2  &
   commands =   &
              "simulation single_run transient type=auto_select initial_static=no end_time=5.0 number_of_steps=50 model_name=.WarehousePartOnly"
!
simulation script create  &
   sim_script_name = .AGV_Full_Vehicle_v1.Last_Sim  &
   commands =   &
              "simulation single_run transient type=auto_select initial_static=no end_time=5.0 number_of_steps=500 model_name=.AGV_Full_Vehicle_v1"
!
!-------------------------- Adams/View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.input_channels  &
   object_value =   &
      .AGV_Full_Vehicle_v1.SEVelFrontLeft,  &
      .AGV_Full_Vehicle_v1.SEVelFrontRight,  &
      .AGV_Full_Vehicle_v1.SEVelRearLeft,  &
      .AGV_Full_Vehicle_v1.SEVelRearRight
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.output_channels  &
   object_value =   &
      .AGV_Full_Vehicle_v1.SESensorCLX,  &
      .AGV_Full_Vehicle_v1.SESensorCLY,  &
      .AGV_Full_Vehicle_v1.SESensorCX,  &
      .AGV_Full_Vehicle_v1.SESensorCY,  &
      .AGV_Full_Vehicle_v1.SESensorCRX,  &
      .AGV_Full_Vehicle_v1.SESensorCRY
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.file_name  &
   string_value = "AGV_Simple_Sim1"
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.host  &
   string_value = "dmbushuev-M206"
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1.output_rate  &
   integer_value = 1
!
ude modify instance  &
   instance_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1
!
undo end_block
!
!------------------------------ Dynamic Graphics ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .AGV_Full_Vehicle_v1.ground
!
geometry create shape gcontact  &
   contact_force_name = .AGV_Full_Vehicle_v1.GCONTACT_299  &
   adams_id = 299  &
   contact_element_name = .AGV_Full_Vehicle_v1.CONTACT_Rear_Left  &
   force_display = components
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.GCONTACT_299  &
   color = RED
!
geometry create shape gcontact  &
   contact_force_name = .AGV_Full_Vehicle_v1.GCONTACT_171  &
   adams_id = 171  &
   contact_element_name = .AGV_Full_Vehicle_v1.CONTACT_Rear_Right  &
   force_display = components
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.GCONTACT_171  &
   color = RED
!
geometry create shape gcontact  &
   contact_force_name = .AGV_Full_Vehicle_v1.GCONTACT_199  &
   adams_id = 199  &
   contact_element_name = .AGV_Full_Vehicle_v1.CONTACT_Front_Right  &
   force_display = components
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.GCONTACT_199  &
   color = RED
!
geometry create shape gcontact  &
   contact_force_name = .AGV_Full_Vehicle_v1.GCONTACT_227  &
   adams_id = 227  &
   contact_element_name = .AGV_Full_Vehicle_v1.CONTACT_Front_Left  &
   force_display = components
!
geometry attributes  &
   geometry_name = .AGV_Full_Vehicle_v1.GCONTACT_227  &
   color = RED
!
!---------------------------------- Motions -----------------------------------!
!
!
constraint create motion_generator  &
   motion_name = .AGV_Full_Vehicle_v1.MRotRearLeft  &
   adams_id = 1  &
   type_of_freedom = rotational  &
   joint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Rear_Left  &
   time_derivative = velocity  &
   function = ""
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.MRotRearLeft  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .AGV_Full_Vehicle_v1.MRotRearRight  &
   adams_id = 2  &
   type_of_freedom = rotational  &
   joint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Rear_Right  &
   time_derivative = velocity  &
   function = ""
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.MRotRearRight  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .AGV_Full_Vehicle_v1.MRotFrontLeft  &
   adams_id = 3  &
   type_of_freedom = rotational  &
   joint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Front_Left  &
   time_derivative = velocity  &
   function = ""
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.MRotFrontLeft  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .AGV_Full_Vehicle_v1.MRotFrontRight  &
   adams_id = 4  &
   type_of_freedom = rotational  &
   joint_name = .AGV_Full_Vehicle_v1.RJWheelBody_Front_Right  &
   time_derivative = velocity  &
   function = ""
!
constraint attributes  &
   constraint_name = .AGV_Full_Vehicle_v1.MRotFrontRight  &
   name_visibility = off
!
!---------------------------------- Accgrav -----------------------------------!
!
!
force create body gravitational  &
   gravity_field_name = ACCGRAV_1  &
   x_component_gravity = 0.0  &
   y_component_gravity = 0.0  &
   z_component_gravity = -980.665
!
!----------------------------- Analysis settings ------------------------------!
!
!
executive_control set numerical_integration_parameters  &
   model_name = AGV_Full_Vehicle_v1  &
   formulation = si2
!
!---------------------------------- Measures ----------------------------------!
!
!
measure create point  &
   measure_name = .AGV_Full_Vehicle_v1.MSensorPointCLX  &
   point = .AGV_Full_Vehicle_v1.Body.MSensorPointCL  &
   characteristic = translational_displacement  &
   component = x_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .AGV_Full_Vehicle_v1.MSensorPointCLX  &
   color = WHITE
!
measure create point  &
   measure_name = .AGV_Full_Vehicle_v1.MSensorPointCX  &
   point = .AGV_Full_Vehicle_v1.Body.MSensorPointC  &
   characteristic = translational_displacement  &
   component = x_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .AGV_Full_Vehicle_v1.MSensorPointCX  &
   color = WHITE
!
measure create point  &
   measure_name = .AGV_Full_Vehicle_v1.MSensorPointCY  &
   point = .AGV_Full_Vehicle_v1.Body.MSensorPointC  &
   characteristic = translational_displacement  &
   component = y_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .AGV_Full_Vehicle_v1.MSensorPointCY  &
   color = WHITE
!
measure create point  &
   measure_name = .AGV_Full_Vehicle_v1.MSensorPointCLY  &
   point = .AGV_Full_Vehicle_v1.Body.MSensorPointCL  &
   characteristic = translational_displacement  &
   component = y_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .AGV_Full_Vehicle_v1.MSensorPointCLY  &
   color = WHITE
!
measure create point  &
   measure_name = .AGV_Full_Vehicle_v1.MSensorPointCRX  &
   point = .AGV_Full_Vehicle_v1.Body.MSensorPointCR  &
   characteristic = translational_displacement  &
   component = x_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .AGV_Full_Vehicle_v1.MSensorPointCRX  &
   color = WHITE
!
measure create point  &
   measure_name = .AGV_Full_Vehicle_v1.MSensorPointCRY  &
   point = .AGV_Full_Vehicle_v1.Body.MSensorPointCR  &
   characteristic = translational_displacement  &
   component = y_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .AGV_Full_Vehicle_v1.MSensorPointCRY  &
   color = WHITE
!
!---------------------------- Adams/View Variables ----------------------------!
!
!
variable create  &
   variable_name = .AGV_Full_Vehicle_v1.Cstiff  &
   units = "no_units"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 5.710147154E+005
!
variable create  &
   variable_name = .AGV_Full_Vehicle_v1.CForceExp  &
   units = "no_units"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 2.2
!
variable create  &
   variable_name = .AGV_Full_Vehicle_v1.Cdamp  &
   units = "no_units"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 57.1014715473
!
variable create  &
   variable_name = .AGV_Full_Vehicle_v1.Cpendep  &
   units = "no_units"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 3.937007874E-003
!
variable create  &
   variable_name = .AGV_Full_Vehicle_v1.CStatFricCoef  &
   units = "no_units"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 0.4
!
variable create  &
   variable_name = .AGV_Full_Vehicle_v1.CDynFricCoef  &
   units = "no_units"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 0.35
!
variable create  &
   variable_name = .AGV_Full_Vehicle_v1.CSticTrVel  &
   units = "no_units"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 3.937007874
!
variable create  &
   variable_name = .AGV_Full_Vehicle_v1.CFricTrVel  &
   units = "no_units"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 39.3700787402
!
variable create  &
   variable_name = .AGV_Full_Vehicle_v1.VarMotorSpeed  &
   units = "no_units"  &
   range = -1.0, 1.0  &
   use_allowed_values = no  &
   delta_type = relative  &
   real_value = 0.0
!
!------------------------- Groups Owned By This Model -------------------------!
!
!
group create  &
   group_name = .AGV_Full_Vehicle_v1.MainWheel
!
!--------------------------- Add Objects To Groups ----------------------------!
!
!
group modify  &
   group_name = .AGV_Full_Vehicle_v1.MainWheel
!
!---------------------------- Function definitions ----------------------------!
!
!
constraint modify motion_generator  &
   motion_name = .AGV_Full_Vehicle_v1.MRotRearLeft  &
   function = "VARVAL(.AGV_Full_Vehicle_v1.SEVelRearLeft)"
!
constraint modify motion_generator  &
   motion_name = .AGV_Full_Vehicle_v1.MRotRearRight  &
   function = "VARVAL(.AGV_Full_Vehicle_v1.SEVelRearRight)"
!
constraint modify motion_generator  &
   motion_name = .AGV_Full_Vehicle_v1.MRotFrontLeft  &
   function = "VARVAL(.AGV_Full_Vehicle_v1.SEVelFrontLeft)"
!
constraint modify motion_generator  &
   motion_name = .AGV_Full_Vehicle_v1.MRotFrontRight  &
   function = "VARVAL(.AGV_Full_Vehicle_v1.SEVelFrontRight)"
!
data_element modify variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCLY  &
   function = ".AGV_Full_Vehicle_v1.MSensorPointCLY"
!
data_element modify variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCLX  &
   function = ".AGV_Full_Vehicle_v1.MSensorPointCLX"
!
data_element modify variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCRX  &
   function = ".AGV_Full_Vehicle_v1.MSensorPointCRX"
!
data_element modify variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCRY  &
   function = ".AGV_Full_Vehicle_v1.MSensorPointCRY"
!
data_element modify variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCX  &
   function = ".AGV_Full_Vehicle_v1.MSensorPointCX"
!
data_element modify variable  &
   variable_name = .AGV_Full_Vehicle_v1.SESensorCY  &
   function = ".AGV_Full_Vehicle_v1.MSensorPointCY"
!
data_element modify variable  &
   variable_name = .AGV_Full_Vehicle_v1.SEVelFrontLeft  &
   function = ".AGV_Full_Vehicle_v1.VarMotorSpeed"
!
data_element modify variable  &
   variable_name = .AGV_Full_Vehicle_v1.SEVelFrontRight  &
   function = ".AGV_Full_Vehicle_v1.VarMotorSpeed"
!
data_element modify variable  &
   variable_name = .AGV_Full_Vehicle_v1.SEVelRearLeft  &
   function = ".AGV_Full_Vehicle_v1.VarMotorSpeed"
!
data_element modify variable  &
   variable_name = .AGV_Full_Vehicle_v1.SEVelRearRight  &
   function = ".AGV_Full_Vehicle_v1.VarMotorSpeed"
!
!-------------------------- Adams/View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .AGV_Full_Vehicle_v1.AGV_Simple_Sim1
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
contact modify  &
   contact_name = .AGV_Full_Vehicle_v1.CONTACT_Rear_Right  &
   stiffness = (.AGV_Full_Vehicle_v1.Cstiff)  &
   damping = (.AGV_Full_Vehicle_v1.Cdamp)  &
   exponent = (.AGV_Full_Vehicle_v1.CForceExp)  &
   dmax = (.AGV_Full_Vehicle_v1.Cpendep)  &
   mu_static = (.AGV_Full_Vehicle_v1.CStatFricCoef)  &
   mu_dynamic = (.AGV_Full_Vehicle_v1.CDynFricCoef)  &
   stiction_transition_velocity = (.AGV_Full_Vehicle_v1.CSticTrVel)  &
   friction_transition_velocity = (.AGV_Full_Vehicle_v1.CFricTrVel)
!
contact modify  &
   contact_name = .AGV_Full_Vehicle_v1.CONTACT_Front_Right  &
   stiffness = (.AGV_Full_Vehicle_v1.Cstiff)  &
   damping = (.AGV_Full_Vehicle_v1.Cdamp)  &
   exponent = (.AGV_Full_Vehicle_v1.CForceExp)  &
   dmax = (.AGV_Full_Vehicle_v1.Cpendep)  &
   mu_static = (.AGV_Full_Vehicle_v1.CStatFricCoef)  &
   mu_dynamic = (.AGV_Full_Vehicle_v1.CDynFricCoef)  &
   stiction_transition_velocity = (.AGV_Full_Vehicle_v1.CSticTrVel)  &
   friction_transition_velocity = (.AGV_Full_Vehicle_v1.CFricTrVel)
!
contact modify  &
   contact_name = .AGV_Full_Vehicle_v1.CONTACT_Front_Left  &
   stiffness = (.AGV_Full_Vehicle_v1.Cstiff)  &
   damping = (.AGV_Full_Vehicle_v1.Cdamp)  &
   exponent = (.AGV_Full_Vehicle_v1.CForceExp)  &
   dmax = (.AGV_Full_Vehicle_v1.Cpendep)  &
   mu_static = (.AGV_Full_Vehicle_v1.CStatFricCoef)  &
   mu_dynamic = (.AGV_Full_Vehicle_v1.CDynFricCoef)  &
   stiction_transition_velocity = (.AGV_Full_Vehicle_v1.CSticTrVel)  &
   friction_transition_velocity = (.AGV_Full_Vehicle_v1.CFricTrVel)
!
contact modify  &
   contact_name = .AGV_Full_Vehicle_v1.CONTACT_Rear_Left  &
   stiffness = (.AGV_Full_Vehicle_v1.Cstiff)  &
   damping = (.AGV_Full_Vehicle_v1.Cdamp)  &
   exponent = (.AGV_Full_Vehicle_v1.CForceExp)  &
   dmax = (.AGV_Full_Vehicle_v1.Cpendep)  &
   mu_static = (.AGV_Full_Vehicle_v1.CStatFricCoef)  &
   mu_dynamic = (.AGV_Full_Vehicle_v1.CDynFricCoef)  &
   stiction_transition_velocity = (.AGV_Full_Vehicle_v1.CSticTrVel)  &
   friction_transition_velocity = (.AGV_Full_Vehicle_v1.CFricTrVel)
!
material modify  &
   material_name = .AGV_Full_Vehicle_v1.steel_2  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+011(Newton/meter**2))
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.Charging.Charging1  &
   radius = (100.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.Charging.Charging2  &
   radius = (100.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.Charging.Charging3  &
   radius = (100.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5027  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5028  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5029  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5030  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5031  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5032  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5033  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5034  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5035  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5036  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5037  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5038  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5039  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5040  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5041  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5042  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5043  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5044  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5045  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5046  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5047  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5048  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5049  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5050  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5051  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5052  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5053  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5054  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5055  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5056  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5057  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5058  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5059  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5060  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5061  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5062  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5063  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5064  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5065  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5066  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5067  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5068  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5069  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5070  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5071  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5072  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5073  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5074  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5075  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5076  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5077  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5078  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5079  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5080  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5081  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5082  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5083  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5084  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5085  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5086  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5087  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5088  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5089  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5090  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5091  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5092  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5093  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5094  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5095  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5096  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5097  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5098  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5099  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5100  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5101  &
   radius = (20.0cm)
!
geometry modify curve circle  &
   circle_name = .AGV_Full_Vehicle_v1.RFID.CIRCLE_5102  &
   radius = (20.0cm)
!
material modify  &
   material_name = .AGV_Full_Vehicle_v1.steel  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+011(Newton/meter**2))
!
model display  &
   model_name = AGV_Full_Vehicle_v1
