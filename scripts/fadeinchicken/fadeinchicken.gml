// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function fadeinchicken(){
	
	if (!instance_exists(oFadeInChicken)) {
		instance_create_layer(0,0,"Top",oFadeInChicken);
	}
	
}