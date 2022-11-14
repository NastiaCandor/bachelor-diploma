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
if condition = (! db_exists(".colors.COLOR_R255G254B245"))
!
color create  &
   color_name = .colors.COLOR_R255G254B245  &
   red_component = 1.0  &
   blue_component = 0.9647058824  &
   green_component = 0.9960784314
!
else 
!
color modify  &
   color_name = .colors.COLOR_R255G254B245  &
   red_component = 1.0  &
   blue_component = 0.9647058824  &
   green_component = 0.9960784314
!
end 
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
if condition = (! db_exists(".colors.COLOR_R010G010B010"))
!
color create  &
   color_name = .colors.COLOR_R010G010B010  &
   red_component = 3.9215686275E-02  &
   blue_component = 3.9215686275E-02  &
   green_component = 3.9215686275E-02
!
else 
!
color modify  &
   color_name = .colors.COLOR_R010G010B010  &
   red_component = 3.9215686275E-02  &
   blue_component = 3.9215686275E-02  &
   green_component = 3.9215686275E-02
!
end 
!
if condition = (! db_exists(".colors.COLOR_R229G031B031"))
!
color create  &
   color_name = .colors.COLOR_R229G031B031  &
   red_component = 0.8980392157  &
   blue_component = 0.1215686275  &
   green_component = 0.1215686275
!
else 
!
color modify  &
   color_name = .colors.COLOR_R229G031B031  &
   red_component = 0.8980392157  &
   blue_component = 0.1215686275  &
   green_component = 0.1215686275
!
end 
!
if condition = (! db_exists(".colors.COLOR_R064G064B064"))
!
color create  &
   color_name = .colors.COLOR_R064G064B064  &
   red_component = 0.2509803922  &
   blue_component = 0.2509803922  &
   green_component = 0.2509803922
!
else 
!
color modify  &
   color_name = .colors.COLOR_R064G064B064  &
   red_component = 0.2509803922  &
   blue_component = 0.2509803922  &
   green_component = 0.2509803922
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
part create rigid_body mass_properties  &
   part_name = .MODEL_1.ground  &
   material_type = .MODEL_1.steel
!
part attributes  &
   part_name = .MODEL_1.ground  &
   name_visibility = off
!
!----------------------------------- PART_2 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.PART_2  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.PART_2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.PART_2.cm  &
   location = 0.2654009751, -0.8810532154, 4.2684240102E-02  &
   orientation = 180.4796538588d, 89.8488468045d, 89.9946750547d
!
marker create  &
   marker_name = .MODEL_1.PART_2.PSMAR  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_2.PSMAR  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .MODEL_1.PART_2  &
   material_type = .MODEL_1.steel
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .MODEL_1.PART_2  &
   color = RED  &
   name_visibility = off
!
! ****** Graphics from Parasolid file ******
!
file parasolid read  &
   file_name = "conveyor.xmt_txt"  &
   model_name = .MODEL_1
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID2  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID3  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID4  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID5  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID6  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID7  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID8  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID9  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID10  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID11  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID12  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID13  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID14  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID15  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID16  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID17  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID18  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID19  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID20  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID21  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID22  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID23  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID24  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID25  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID26  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID27  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID28  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID29  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID30  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID31  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID32  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID33  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID34  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID35  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID36  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID37  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID38  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID39  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID40  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID41  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID42  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID43  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID44  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID45  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID46  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID47  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID48  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID49  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID50  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID51  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID52  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID53  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID54  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID55  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID56  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID57  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID58  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID59  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID60  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID61  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID62  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID63  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID64  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID65  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID66  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID67  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID68  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID69  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID70  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID71  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID72  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID73  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID74  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID75  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID76  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID77  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID78  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID79  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID80  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID81  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID82  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID83  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID84  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID85  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID86  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID87  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID88  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID89  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID90  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID91  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID92  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID93  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID94  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID95  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID96  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID97  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID98  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID99  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID100  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID101  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID102  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID103  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID104  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID105  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID106  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID107  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID108  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID109  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID110  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID111  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID112  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID113  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID114  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID115  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID116  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID117  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID118  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID119  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID120  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID121  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID122  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID123  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID124  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID125  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID126  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID127  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID128  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID129  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID130  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID131  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID132  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID133  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID134  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID135  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID136  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID137  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID138  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID139  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID140  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID141  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID142  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID143  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID144  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID145  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID146  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID147  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID148  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID149  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID150  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID151  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID152  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID153  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID154  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID155  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID156  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID157  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID158  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID159  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID160  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID161  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID162  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID163  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID164  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID165  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID166  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID167  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID168  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID169  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID170  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID171  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID172  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID173  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID174  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID175  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID176  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID177  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID178  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID179  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID180  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID181  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID182  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID183  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID184  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID185  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID186  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID187  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID188  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID189  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID190  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID191  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID192  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID193  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID194  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID195  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID196  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID197  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID198  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID199  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID200  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID201  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID202  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID203  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID204  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID205  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID206  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID207  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID208  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID209  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID210  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID211  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID212  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID213  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID214  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID215  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID216  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID217  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID218  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID219  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID220  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID221  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID222  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID223  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID224  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID225  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID226  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID227  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID228  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID229  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID230  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID231  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID232  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID233  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID234  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID235  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID236  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID237  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID238  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID239  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID240  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID241  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID242  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID243  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID244  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID245  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID246  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID247  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID248  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID249  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID250  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID251  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID252  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID253  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID254  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID255  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID256  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID257  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID258  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID259  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID260  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID261  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID262  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID263  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID264  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID265  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID266  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID267  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID268  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID269  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID270  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID271  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID272  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID273  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID274  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID275  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID276  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID277  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID278  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID279  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID280  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID281  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID282  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID283  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID284  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID285  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID286  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID287  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID288  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID289  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID290  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID291  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID292  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID293  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID294  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID295  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID296  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID297  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID298  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID299  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID300  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID301  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID302  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID303  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID304  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID305  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID306  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID307  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID308  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID309  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID310  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID311  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID312  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID313  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID314  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID315  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID316  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID317  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID318  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID319  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID320  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID321  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID322  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID323  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID324  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID325  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID326  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID327  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID328  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID329  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID330  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID331  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID332  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID333  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID334  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID335  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID336  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID337  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID338  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID339  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID340  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID341  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID342  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID343  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID344  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID345  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID346  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID347  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID348  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID349  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID350  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID351  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID352  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID353  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID354  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID355  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID356  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID357  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID358  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID359  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID360  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID361  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID362  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID363  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID364  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID365  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID366  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID367  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID368  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID369  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID370  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID371  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID372  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID373  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID374  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID375  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID376  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID377  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID378  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID379  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID380  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID381  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID382  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID383  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID384  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID385  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID386  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID387  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID388  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID389  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID390  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID391  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID392  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID393  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID394  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID395  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID396  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID397  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID398  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID399  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID400  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID401  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID402  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID403  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID404  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID405  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID406  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID407  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID408  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID409  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID410  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID411  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID412  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID413  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID414  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID415  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID416  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID417  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID418  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID419  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID420  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID421  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID422  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID423  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID424  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID425  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID426  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID427  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID428  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID429  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID430  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID431  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID432  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID433  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID434  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID435  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID436  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID437  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID438  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID439  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID440  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID441  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID442  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID443  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID444  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID445  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID446  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID447  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID448  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID449  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID450  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID451  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID452  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID453  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID454  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID455  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID456  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID457  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID458  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID459  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID460  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID461  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID462  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID463  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID464  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID465  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID466  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID467  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID468  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID469  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID470  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID471  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID472  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID473  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID474  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID475  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID476  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID477  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID478  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID479  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID480  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID481  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID482  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID483  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID484  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID485  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID486  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID487  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID488  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID489  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID490  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID491  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID492  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID493  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID494  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID495  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID496  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID497  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID498  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID499  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID500  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID501  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID502  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID503  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID504  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID505  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID506  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID507  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID508  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID509  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID510  &
   color = COLOR_R255G254B245
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID511  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID512  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID513  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID514  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID515  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID516  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID517  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID518  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID519  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID520  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID521  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID522  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID523  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID524  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID525  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID526  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID527  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID528  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID529  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID530  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID531  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID532  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID533  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID534  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID535  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID536  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID537  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID538  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID539  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID540  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID541  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID542  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID543  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID544  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID545  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID546  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID547  &
   color = COLOR_R010G010B010
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID548  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID549  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID550  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID551  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID552  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID553  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID554  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID555  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID556  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID557  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID558  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID559  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID560  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID561  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID562  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID563  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID564  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID565  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID566  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID567  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID568  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID569  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID570  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID571  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID572  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID573  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID574  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID575  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID576  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID577  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID578  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID579  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID580  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID581  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID582  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID583  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID584  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID585  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID586  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID587  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID588  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID589  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID590  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID591  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID592  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID593  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID594  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID595  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID596  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID597  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID598  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID599  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID600  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID601  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID602  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID603  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID604  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID605  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID606  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID607  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID608  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID609  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID610  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID611  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID612  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID613  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID614  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID615  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID616  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID617  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID618  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID619  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID620  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID621  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID622  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID623  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID624  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID625  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID626  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID627  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID628  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID629  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID630  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID631  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID632  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID633  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID634  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID635  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID636  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID637  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID638  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID639  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID640  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID641  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID642  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID643  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID644  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID645  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID646  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID647  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID648  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID649  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID650  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID651  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID652  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID653  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID654  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID655  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID656  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID657  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID658  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID659  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID660  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID661  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID662  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID663  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID664  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID665  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID666  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID667  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID668  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID669  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID670  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID671  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID672  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID673  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID674  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID675  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID676  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID677  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID678  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID679  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID680  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID681  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID682  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID683  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID684  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID685  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID686  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID687  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID688  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID689  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID690  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID691  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID692  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID693  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID694  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID695  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID696  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID697  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID698  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID699  &
   color = COLOR_R189G187B185
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID700  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID701  &
   color = NO_COLOR
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID702  &
   color = COLOR_R064G064B064
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID703  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID704  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID705  &
   color = COLOR_R229G031B031
!
geometry attributes  &
   geometry_name = .MODEL_1.PART_2.SOLID706  &
   color = COLOR_R229G031B031
!
!----------------------------------- Forces -----------------------------------!
!
!
!---------------------------------- Accgrav -----------------------------------!
!
!
force create body gravitational  &
   gravity_field_name = gravity  &
   y_component_gravity = -9.80665
!
force attributes  &
   force_name = .MODEL_1.gravity  &
   visibility = off
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
