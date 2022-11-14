if cond=("new" == "new")
   controls controls_plant create &
   instance_name = .AGV_Full_Vehicle_v1.Controls_Plant_1 &
    &
   &
   file_name = "Controls_Plant_1" &
   solver_type = cplusplus &
   target = MATLAB &
   input_channels = .AGV_Full_Vehicle_v1.SEVelLeft,.AGV_Full_Vehicle_v1.SEVelRight,.AGV_Full_Vehicle_v1.SEActuator &
   output_channels = .AGV_Full_Vehicle_v1.SESensorCLX,.AGV_Full_Vehicle_v1.SESensorCLY,.AGV_Full_Vehicle_v1.SESensorCX,.AGV_Full_Vehicle_v1.SESensorCY,.AGV_Full_Vehicle_v1.SESensorCRX,.AGV_Full_Vehicle_v1.SESensorCRY,.AGV_Full_Vehicle_v1.SESensorRFIDX,.AGV_Full_Vehicle_v1.SESensorRFIDY,.AGV_Full_Vehicle_v1.SESensorLift &
   analysis_type = non_linear &
   analysis_init = no &
   host = "CAD-sPC" &
    &
    &
   
else
   controls controls_plant modify &
   instance_name = .AGV_Full_Vehicle_v1.Controls_Plant_1 &
    &
   &
   file_name = "Controls_Plant_1" &
   solver_type = cplusplus &
   target = MATLAB &
   input_channels = .AGV_Full_Vehicle_v1.SEVelLeft,.AGV_Full_Vehicle_v1.SEVelRight,.AGV_Full_Vehicle_v1.SEActuator &
   output_channels = .AGV_Full_Vehicle_v1.SESensorCLX,.AGV_Full_Vehicle_v1.SESensorCLY,.AGV_Full_Vehicle_v1.SESensorCX,.AGV_Full_Vehicle_v1.SESensorCY,.AGV_Full_Vehicle_v1.SESensorCRX,.AGV_Full_Vehicle_v1.SESensorCRY,.AGV_Full_Vehicle_v1.SESensorRFIDX,.AGV_Full_Vehicle_v1.SESensorRFIDY,.AGV_Full_Vehicle_v1.SESensorLift &
   analysis_type = non_linear &
   analysis_init = no &
   host = "CAD-sPC" &
    &
    &
   
end
var set var=_model str=(eval(db_default(.system_defaults,"Model")))
mdi controls controls_plant_export_pio &
   model = (eval(_model)) pinput = .AGV_Full_Vehicle_v1.Controls_Plant_1.ctrl_pinput poutput=.AGV_Full_Vehicle_v1.Controls_Plant_1.ctrl_poutput &
   user_exec = (eval(.AGV_Full_Vehicle_v1.Controls_Plant_1.user_lib)) CSD_package = (eval(.AGV_Full_Vehicle_v1.Controls_Plant_1.target)) &
   type = (eval(.AGV_Full_Vehicle_v1.Controls_Plant_1.analysis_type)) init_stat=(eval(.AGV_Full_Vehicle_v1.Controls_Plant_1.analysis_init)) &
   solver_type = (eval(.AGV_Full_Vehicle_v1.Controls_Plant_1.solver_type)) host=(eval(.AGV_Full_Vehicle_v1.Controls_Plant_1.host)) init_cmd=(eval(.AGV_Full_Vehicle_v1.Controls_Plant_1.analysis_init_str)) &
   state_out=(eval(.AGV_Full_Vehicle_v1.Controls_Plant_1.dynamic_state)) file_prefix=(eval(.AGV_Full_Vehicle_v1.Controls_Plant_1.file_name)) &
   fmu_tcp_ip=(eval(.AGV_Full_Vehicle_v1.Controls_Plant_1.tcp_ip)) &
   fmu_output_rate=(eval(.AGV_Full_Vehicle_v1.Controls_Plant_1.output_rate))
var delete var=_model
var delete variable_name=(eval(db_children(.controls.Plant_Export,"variable")))
