
IF Start_Button_0 THEN
  Belt_Conveyor_short:= TRUE;
  Belt_Conveyor_short0:= TRUE;
END_IF;

IF Reset_Button THEN
  Belt_Conveyor_short:= FALSE;
  Belt_Conveyor_short0:= FALSE;
  Pivot_Arm_Sorter_0_Turn:= FALSE ;
  Pivot_Arm_Sorter_0_Belt:= FALSE;
  Pivot_Arm_Sorter_1_Turn:= FALSE ;
  Pivot_Arm_Sorter_1_Belt:= FALSE;
END_IF;

IF vision_sensor_0 THEN
  Pivot_Arm_Sorter_0_Turn:= TRUE ;
  Pivot_Arm_Sorter_0_Belt:= TRUE;
  
END_IF;

IF vision_sensor_1 THEN
  Pivot_Arm_Sorter_1_Turn:= TRUE ;
  Pivot_Arm_Sorter_1_Belt:= TRUE;
  
END_IF;

IF Diffuse_Sensor_1 THEN 
    Pivot_Arm_Sorter_0_Turn:= FALSE ;
    Pivot_Arm_Sorter_0_Belt:= FALSE;
END_IF;

IF Diffuse_Sensor_0 THEN 
    Pivot_Arm_Sorter_1_Turn:= FALSE ;
    Pivot_Arm_Sorter_1_Belt:= FALSE;
END_IF;
