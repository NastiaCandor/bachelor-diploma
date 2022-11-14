!---define variables
var set var=tmp_j_geo_name string=(eval(".AGV_Full_Vehicle_v1.Floor.Concrete"))
!---------------------------- Translation for each AGV -------------------------!
!---use FOR/END loop to create AGVs"
variable create variable_name=j_var integer_value=0
variable create variable_name=i_var integer_value=0
for variable_name=i start_value=(eval(First_AGVs)) end_value=(eval(Max_AGVs)) 
	undo begin
		variable modify variable_name=i_var  integer_value=(eval(i))
		!---create temporary name string variable
		var set var=tmpContact string=(eval(".AGV_Full_Vehicle_v1.CONTACT_"))
		var set var=tmp_i_geo_name_1 string=(eval(".AGV_Full_Vehicle_v1.FrontWheel_"//i_var//".SOLID3"))
		var set var=tmp_i_geo_name_2 string=(eval(".AGV_Full_Vehicle_v1.RearWheel_"//i_var//".SOLID3"))
		var set var=tmp_i_geo_name_3 string=(eval(".AGV_Full_Vehicle_v1.WheelLeftWheel_"//i_var//".Tire"))
		var set var=tmp_i_geo_name_4 string=(eval(".AGV_Full_Vehicle_v1.WheelRightWheel_"//i_var//".Tire"))
		!---------------------------------- Merge AGV_Only ----------------------------------!
		if con=("" != "")
		   int fie set fie=.gui.model_merge.f_into dat=""
		end
		if condition = ("rename" == "rename")
		   interface toggle modify toggle = .gui.model_merge.t_merge_ground enabled = yes
		else
		   interface toggle modify toggle = .gui.model_merge.t_merge_ground enabled = no state = off
		end ! if
		if condition = ("off" == "on")
		   variable set variable = .gui.model_merge.tmp_gobj string = (eval(.AGV_Only.ground.parent.ground))
		   variable set variable = .gui.model_merge.tmp_gnam string = (eval(.AGV_Only.ground.parent.ground.name))
		   variable set variable = .gui.model_merge.tmp_dnam string = "ground_to_be_merged"
		   part modify rigid name part = (eval(.gui.model_merge.tmp_gobj)) new_part =  (eval(".AGV_Only."//.gui.model_merge.tmp_dnam))
		end ! if
		model merge  &
		   model_name = .AGV_Only  &
		   into_model_name = .AGV_Full_Vehicle_v1  &
		   translation = (eval("trans_x_AGV_"//i_var)), (eval("trans_y_AGV_"//i_var)), (eval("trans_z_AGV_"//i_var))  &
		   rotation = (eval("rot_x_AGV_"//i_var)), (eval("rot_y_AGV_"//i_var)), (eval("rot_z_AGV_"//i_var))  &
		   duplicate_parts = rename  &
		   
		if condition = ("off" == "on")
		   part merge rigid  &
			  part =  (EVAL(".AGV_Full_Vehicle_v1."//.gui.model_merge.tmp_dnam)) &
			  into = (eval(.AGV_Full_Vehicle_v1.ground.parent.ground))
		   part modify rigid name part = (eval(".AGV_Only."//.gui.model_merge.tmp_dnam))  &
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
			   contact_name = (eval(tmpContact//j_var))  &
			   i_geometry_name = (eval(".AGV_Full_Vehicle_v1.FrontWheel.SOLID3"))  &
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
			   contact_name = (eval(tmpContact//j_var))  &
			   i_geometry_name = (eval(".AGV_Full_Vehicle_v1.RearWheel.SOLID3"))  &
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
			variable modify variable_name=j_var  integer_value=3
			contact create  &
			   contact_name = (eval(tmpContact//j_var))  &
			   i_geometry_name = (eval(".AGV_Full_Vehicle_v1.WheelLeftWheel.Tire"))  &
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
			variable modify variable_name=j_var  integer_value=4
			contact create  &
			   contact_name = (eval(tmpContact//j_var))  &
			   i_geometry_name = (eval(".AGV_Full_Vehicle_v1.WheelRightWheel.Tire"))  &
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
		else
			variable modify variable_name=j_var  integer_value=1
			contact create  &
			   contact_name = (eval(tmpContact//j_var+((i_var-1)*4)))  &
			   i_geometry_name = (eval(tmp_i_geo_name_1))  &
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
			   contact_name = (eval(tmpContact//j_var+(i_var-1)*4))  &
			   i_geometry_name = (eval(tmp_i_geo_name_2))  &
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
			variable modify variable_name=j_var  integer_value=3
			contact create  &
			   contact_name = (eval(tmpContact//j_var+(i_var-1)*4))  &
			   i_geometry_name = (eval(tmp_i_geo_name_3))  &
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
			variable modify variable_name=j_var  integer_value=4
			contact create  &
			   contact_name = (eval(tmpContact//j_var+(i_var-1)*4))  &
			   i_geometry_name = (eval(tmp_i_geo_name_4))  &
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
		end
	undo end
end
!End of AGVs and Contacts creation
!
!---delete temporary name string variable
var del var=tmpContact 
var del var=tmp_j_geo_name
var del var=First_AGVs
var del var=Max_AGVs
var del var=tmp_i_geo_name_1
var del var=tmp_i_geo_name_2
var del var=tmp_i_geo_name_3
var del var=tmp_i_geo_name_4
var del var=i_var
var del var=j_var
!