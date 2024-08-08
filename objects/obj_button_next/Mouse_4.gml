/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60F64D26
/// @DnDArgument : "var" "keyboard_check_pressed(vk_space)"
if(keyboard_check_pressed(vk_space) == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6A6D0973
	/// @DnDParent : 60F64D26
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74BE7795
/// @DnDArgument : "expr" "ystart + 4"
variable = ystart + 4;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4EBB4ED2
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);