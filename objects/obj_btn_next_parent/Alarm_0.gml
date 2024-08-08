/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 5D70EE9E
/// @DnDComment : place button back where it started$(13_10)when alarm called$(13_10)
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2A9E0D34
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);