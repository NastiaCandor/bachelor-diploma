variable create variable_name=i_var integer_value=0
variable create variable_name=j_var integer_value=0
!---use FOR/END loop to create Contacts Racks"
for variable_name=i start_value=1 end_value=(eval(Max_Racks))
	undo begin
		variable modify variable_name=i_var  integer_value=(eval(i))
		for variable_name=j start_value=2 end_value=(eval(Max_AGV))
		variable modify variable_name=j_var  integer_value=(eval(j))
		if cond = ((eval(i)) == (eval(1)))
				contact create  &
				contact_name = (eval(".AGV_Full_Vehicle_v1.CONTACT_Rack_"//i_var//"_AGV_"//j_var))  &
				i_geometry_name = (eval(".AGV_Full_Vehicle_v1.Realistic_Platform_"//j_var//".BOX_1"))  &
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
				contact create  &
				contact_name = (eval(".AGV_Full_Vehicle_v1.CONTACT_Rack_"//i_var//"_AGV_"//j_var))  &
				i_geometry_name = (eval(".AGV_Full_Vehicle_v1.Realistic_Platform_"//j_var//".BOX_1"))  &
				j_geometry_name = (eval(".AGV_Full_Vehicle_v1.Rack_"//i_var//".BOX_18"))  &
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
		end
	undo end
end
var del var=i_var
var del var=j_var