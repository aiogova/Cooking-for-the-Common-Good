// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function calculateTimeOfDay(){
	if(global.breakfast == true) {
		global.timeOfDay = "Breakfast";	
	} else if(global.lunch == true) {
		global.timeOfDay = "Lunch";
	} else if(global.dinner == true) {
		global.timeOfDay = "Dinner";
	}
}