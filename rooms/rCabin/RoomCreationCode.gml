fadein();

if(!instance_exists(oPlayer)) {
	instance_create_layer(global.target_x, global.target_y, "Player", oPlayer);
}

if(global.day == 1) {
	instance_create_layer(room_width/2-50, room_height/2+100, "Obstructs", oControls);
}


if(!instance_exists(oDish)) {
	
	if(global.fruitSaladCount > 0) {
		instance_create_layer(oTable.x, oTable.y, "Food", oFruitSalad);
	}
	
	if(global.bakedPotatoCount > 0) {
		instance_create_layer(oTable.x, oTable.y, "Food", oBakedPotato);
	}
	
	if(global.bakedSalmonCount > 0) {
		instance_create_layer(oTable.x, oTable.y, "Food", oBakedSalmon);
	}
	
	if(global.toastWithStrawberriesCount > 0) {
		instance_create_layer(oTable.x, oTable.y, "Food", oToastWithStrawberries);
	}
	
	if(global.saladCount > 0) {
		instance_create_layer(oTable.x, oTable.y, "Food", oSalad);
	}
	
	if(global.chickenPotPieCount > 0) {
		instance_create_layer(oTable.x, oTable.y, "Food", oChickenPotPie);
	}
	
	if(global.chickenAndVeggiesCount > 0) {
		instance_create_layer(oTable.x, oTable.y, "Food", oChickenAndVeggies);
	}
	
	if(global.grilledFishCount > 0) {
		instance_create_layer(oTable.x, oTable.y, "Food", oGrilledFish);
	}
	
	if(global.smoothieCount > 0) {
		instance_create_layer(oTable.x, oTable.y, "Food", oSmoothie);
	}

}