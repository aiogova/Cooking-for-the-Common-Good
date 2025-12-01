// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function startgame(){
	window_set_cursor(cr_none);
	cursor_sprite = sNewCursor;

	global.current_room = rCabin;

	global.dailySpawnPoint_x = 925;
	global.dailySpawnPoint_y = 530;

	global.target_x = global.dailySpawnPoint_x;
	global.target_y = global.dailySpawnPoint_y;

	global.cam_current_x = global.target_x;
	global.cam_current_y = global.target_y;

	global.day = 1;
	global.breakfast = true;
	global.lunch = false;
	global.dinner = false;
	global.timeOfDay = "Breakfast";

	global.appleCount = 0;
	global.orangeCount = 0;
	global.bananaCount = 0;
	global.strawberryCount = 0;
	global.toastCount = 0;
	global.potatoCount = 0;
	global.fishCount = 0;
	global.spinachCount = 0;
	global.broccoliCount = 0;
	global.carrotCount = 0;
	global.chickenCount = 0;

	global.currentDishCount = 0;

	global.fruitSaladCount = 0;
	global.bakedPotatoCount = 0;
	global.toastWithStrawberriesCount = 0;
	global.bakedSalmonCount = 0;
	global.saladCount = 0;
	global.chickenPotPieCount = 0;
	global.chickenAndVeggiesCount = 0;
	global.grilledFishCount = 0;
	global.smoothieCount = 0;


	fadeout_nocoordinates(rCabin);
}