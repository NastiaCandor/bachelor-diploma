!---define variables
var set var=tmp_j_geo_name string=(eval(".AGV_Full_Vehicle_v1.Floor.Concrete"))
!---------------------------- Translation for each Rack -------------------------!
!---use FOR/END loop to create Racks"
variable create variable_name=j_var integer_value=0
variable create variable_name=i_var integer_value=0
for variable_name=i start_value=(eval(First_Racks)) end_value=(eval(Max_Racks)) 
	undo begin
		variable modify variable_name=i_var  integer_value=(eval(i))
		!---create temporary name string variable
		var set var=tmpContact string=(eval(".AGV_Full_Vehicle_v1.CONTACT_Rack_"))
		var set var=tmp_i_geo_name_1 string=(eval(".AGV_Full_Vehicle_v1.Rack_"//i_var//".BOX_18"))
		var set var=tmp_i_geo_name_2 string=(eval(".AGV_Full_Vehicle_v1.Rack_"//i_var//".BOX_19"))
		var set var=tmp_i_geo_name_3 string=(eval(".AGV_Full_Vehicle_v1.Rack_"//i_var//".BOX_20"))
		var set var=tmp_i_geo_name_4 string=(eval(".AGV_Full_Vehicle_v1.Rack_"//i_var//".BOX_21"))
		var set var=tmp_i_geo_name_5 string=(eval(".AGV_Full_Vehicle_v1.Rack_"//i_var//".BOX_22"))	
		!---------------------------------- Merge Rack ----------------------------------!
		if con=("" != "")
		   int fie set fie=.gui.model_merge.f_into dat=""
		end
		if condition = ("rename" == "rename")
		   interface toggle modify toggle = .gui.model_merge.t_merge_ground enabled = yes
		else
		   interface toggle modify toggle = .gui.model_merge.t_merge_ground enabled = no state = off
		end ! if
		if condition = ("on" == "on")
		   variable set variable = .gui.model_merge.tmp_gobj string = (eval(.Main_Rack.ground.parent.ground))
		   variable set variable = .gui.model_merge.tmp_gnam string = (eval(.Main_Rack.ground.parent.ground.name))
		   variable set variable = .gui.model_merge.tmp_dnam string = "ground_to_be_merged"
		   part modify rigid name part = (eval(.gui.model_merge.tmp_gobj)) new_part =  (eval(".Main_Rack."//.gui.model_merge.tmp_dnam))
		end ! if
		model merge  &
		   model_name = .Main_Rack  &
		   into_model_name = .AGV_Full_Vehicle_v1  &
		   translation = (eval("trans_x_Rack_"//i_var)), (eval("trans_y_Rack_"//i_var)), (eval("trans_z_Rack_"//i_var))  &
		   rotation = (eval("rot_x_Rack_"//i_var)), (eval("rot_y_Rack_"//i_var)), (eval("rot_z_Rack_"//i_var))  &
		   duplicate_parts = rename  &
		   
		if condition = ("on" == "on")
		   part merge rigid  &
			  part =  (EVAL(".AGV_Full_Vehicle_v1."//.gui.model_merge.tmp_dnam)) &
			  into = (eval(.AGV_Full_Vehicle_v1.ground.parent.ground))
		   part modify rigid name part = (eval(".Main_Rack."//.gui.model_merge.tmp_dnam))  &
			  new_part = (eval(.gui.model_merge.tmp_gobj))
		   variable delete variable = .gui.model_merge.*
		end ! if
		model display model_name=.AGV_Full_Vehicle_v1 view_name=.gui.main.*
		!
		!---------------------------------- Create Contacts ----------------------------------!
		!
		if cond = ((eval(i)) == (eval(1)))
			variable modify variable_name=j_var  integer_value=1
			contact create  &
			   contact_name = (eval(tmpContact//i_var))  &
			   i_geometry_name = .AGV_Full_Vehicle_v1.Rack.BOX_19,.AGV_Full_Vehicle_v1.Rack.BOX_20,.AGV_Full_Vehicle_v1.Rack.BOX_21,.AGV_Full_Vehicle_v1.Rack.BOX_22  &
			   j_geometry_name = (eval(tmp_j_geo_name))  &
			   stiffness = (Cstiff)  &
			   damping = (Cdamp)  &
			   exponent = (CForceExp)  &
			   dmax = (Cpendep)  &
			   coulomb_friction = on  &
			   mu_static = (CStatFricCoef)  &
			   mu_dynamic = (CDynFricCoef)  &
			   stiction_transition_velocity = (CSticTrVel)  &
			   friction_transition_velocity = (CFricTrVel) 
			!
			variable modify variable_name=j_var  integer_value=2
			contact create  &
			   contact_name = (eval(".AGV_Full_Vehicle_v1.CONTACT_Rack_"//i_var//"_AGV_1"))  &
			   i_geometry_name = (eval(".AGV_Full_Vehicle_v1.Realistic_Platform.BOX_1"))  &
			   j_geometry_name = (eval(".AGV_Full_Vehicle_v1.Rack.BOX_18"))  &
			   stiffness = (Cstiff*50)  &
			   damping = (Cdamp*1.5)  &
			   exponent = (CForceExp)  &
			   dmax = (Cpendep)  &
			   coulomb_friction = on  &
			   mu_static = (CStatFricCoef)  &
			   mu_dynamic = (CDynFricCoef)  &
			   stiction_transition_velocity = (CSticTrVel)  &
			   friction_transition_velocity = (CFricTrVel)  
		else
			variable modify variable_name=j_var  integer_value=1
			contact create  &
			   contact_name = (eval(tmpContact//i_var))  &
			   i_geometry_name = (eval(tmp_i_geo_name_2)),(eval(tmp_i_geo_name_3)),(eval(tmp_i_geo_name_4)),(eval(tmp_i_geo_name_5))  &
			   j_geometry_name = (eval(tmp_j_geo_name))  &
			   stiffness = (Cstiff)  &
			   damping = (Cdamp)  &
			   exponent = (CForceExp)  &
			   dmax = (Cpendep)  &
			   coulomb_friction = on  &
			   mu_static = (CStatFricCoef)  &
			   mu_dynamic = (CDynFricCoef)  &
			   stiction_transition_velocity = (CSticTrVel)  &
			   friction_transition_velocity = (CFricTrVel) 
			!
			variable modify variable_name=j_var  integer_value=2
			contact create  &
			   contact_name = (eval(".AGV_Full_Vehicle_v1.CONTACT_Rack_"//i_var//"_AGV_1"))  &
			   i_geometry_name = (eval(".AGV_Full_Vehicle_v1.Realistic_Platform.BOX_1"))  &
			   j_geometry_name = (eval(tmp_i_geo_name_1))  &
			   stiffness = (Cstiff*50)  &
			   damping = (Cdamp*1.5)  &
			   exponent = (CForceExp)  &
			   dmax = (Cpendep)  &
			   coulomb_friction = on  &
			   mu_static = (CStatFricCoef)  &
			   mu_dynamic = (CDynFricCoef)  &
			   stiction_transition_velocity = (CSticTrVel)  &
			   friction_transition_velocity = (CFricTrVel) 			
		end
	undo end
end
!End of Racks and Contacts creation
!
!---delete temporary name string variable
var del var=tmpContact 
var del var=tmp_j_geo_name
var del var=First_Racks
var del var=Max_Racks
var del var=tmp_i_geo_name_1
var del var=tmp_i_geo_name_2
var del var=tmp_i_geo_name_3
var del var=tmp_i_geo_name_4
var del var=tmp_i_geo_name_5
var del var=i_var
var del var=j_var
!