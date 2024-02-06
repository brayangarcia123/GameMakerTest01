state = "idle";

var wall =  collision_rectangle(x-width,y,x+width,y+1,obj_floor,true,true);

if(wall && wall.oneSided){
	gravity = 0.3;
}