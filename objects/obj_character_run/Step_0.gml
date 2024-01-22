/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5C1765D6
/// @DnDArgument : "expr" "place_meeting(x,y+1,obj_floor)"
if(place_meeting(x,y+1,obj_floor))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 512C85B3
	/// @DnDParent : 5C1765D6
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 6B921C10
		/// @DnDParent : 512C85B3
		/// @DnDArgument : "type" "2"
		vspeed = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 138F532D
/// @DnDArgument : "expr" "place_meeting(x,y+1,obj_floor)"
/// @DnDArgument : "not" "1"
if(!(place_meeting(x,y+1,obj_floor)))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 72767832
	/// @DnDParent : 138F532D
	/// @DnDArgument : "speed" "+1"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	vspeed += +1;
}