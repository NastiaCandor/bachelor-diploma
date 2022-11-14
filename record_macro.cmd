if condition = ("0" != "")
 if condition = (0 != 0)
  interface slider set  &
    slider_name = .gui.edit_attributes_panel.s_transparency  &
    value = 0  &
    execute = yes
 end ! IF
end ! IF
interface dialog execute dialog = .gui.edit_attributes_panel undisplay = no
entity attributes &
 entity_name     = .AGV_Full_Vehicle_v1.Realistic_Platform.BOX_1 &
 type_filter     = Block &
 visibility      = no_opinion &
 name_visibility = no_opinion &
 color           = .colors.RED &
 entity_scope    = all_color &
  &
  &
 transparency    = 0
!
file log command = off
interface mode mode = select
!
if condition = (".AGV_Full_Vehicle_v1.Realistic_Platform.BOX_1" != "")
   for variable = .gui.edit_attributes_panel.v_geometry object = .AGV_Full_Vehicle_v1.Realistic_Platform.BOX_1 type = geometry
      file log command = on
      geometry attributes geometry = (eval(.gui.edit_attributes_panel.v_geometry)) render = filled
      file log command = off
   end ! FOR
   !
   for variable = .gui.edit_attributes_panel.v_part object = .AGV_Full_Vehicle_v1.Realistic_Platform.BOX_1 type = part
      for variable = .gui.edit_attributes_panel.v_geometry  &
         object = (EVAL(DB_CHILDREN(.gui.edit_attributes_panel.v_part, "geometry"))) type = geometry
         file log command = on
         geometry attributes geometry = (EVAL(.gui.edit_attributes_panel.v_geometry)) render = filled
         file log command = off
       end ! FOR
   end ! FOR
   for variable = .gui.edit_attributes_panel.v_part object = .AGV_Full_Vehicle_v1.Realistic_Platform.BOX_1 type = fe_part
      for variable = .gui.edit_attributes_panel.v_geometry  &
         object = (EVAL(DB_CHILDREN(.gui.edit_attributes_panel.v_part, "geometry"))) type = geometry
         file log command = on
         geometry attributes geometry = (EVAL(.gui.edit_attributes_panel.v_geometry)) render = filled
         file log command = off
       end ! FOR
   end ! FOR
end ! IF
macro end_record
