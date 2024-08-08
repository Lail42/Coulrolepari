/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24AA329C
/// @DnDArgument : "var" "key_2"
/// @DnDArgument : "value" "1"
if(key_2 == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64353498
	/// @DnDApplyTo : {obj_lock}
	/// @DnDParent : 24AA329C
	with(obj_lock) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73FC93C0
	/// @DnDApplyTo : {obj_key}
	/// @DnDParent : 24AA329C
	with(obj_key) instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 73A3AE50
	/// @DnDParent : 24AA329C
	room_goto_next();

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7E7FC577
	/// @DnDParent : 24AA329C
	/// @DnDArgument : "object" "obj_lock"
	/// @DnDArgument : "aslist" "1"
	/// @DnDSaveInfo : "object" "obj_lock"
	var l7E7FC577_0 = ds_list_create();
	var l7E7FC577_1 = instance_place_list(0, 0, [obj_lock], l7E7FC577_0, true);
	ds_list_destroy(l7E7FC577_0);
	if ((l7E7FC577_1 > 0))
	{
	
	}
}