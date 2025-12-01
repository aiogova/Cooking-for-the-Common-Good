

// display inventory text
draw_set_font(fInventory);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text(room_width/2-300,75,"Day: "+string(global.day));
calculateTimeOfDay();
draw_text(room_width/2+200,75,"Time: "+string(global.timeOfDay));

draw_text(x,y-60,"Ingredients");
draw_text(x,y,"Apples: "+string(global.appleCount));
draw_text(x,y+50,"Oranges: "+string(global.orangeCount));
draw_text(x,y+100,"Bananas: "+string(global.bananaCount));
draw_text(x,y+150,"Strawberries: "+string(global.strawberryCount));
draw_text(x,y+200,"Toast: "+string(global.toastCount));
draw_text(x,y+250,"Potatoes: "+string(global.potatoCount));
draw_text(x,y+300,"Fish: "+string(global.fishCount));
draw_text(x,y+350,"Spinach: "+string(global.spinachCount));
draw_text(x,y+400,"Broccoli: "+string(global.broccoliCount));
draw_text(x,y+450,"Carrots: "+string(global.carrotCount));
draw_text(x,y+500,"Chicken: "+string(global.chickenCount));

draw_text(x+500,y-60,"Dishes");
draw_text(x+500,y,"Fruit Salad: "+string(global.fruitSaladCount));
draw_text(x+500,y+60,"Strawberry Toast: "+string(global.toastWithStrawberriesCount));
draw_text(x+500,y+120,"Baked Potato: "+string(global.bakedPotatoCount));
draw_text(x+500,y+180,"Baked Salmon: "+string(global.bakedSalmonCount));
draw_text(x+500,y+240,"Leftovers: "+string(global.chickenAndVeggiesCount)); // chicken and veggies
draw_text(x+500,y+300,"Chicken Pot Pie: "+string(global.chickenPotPieCount));
draw_text(x+500,y+360,"Baked Fish: "+string(global.grilledFishCount));
draw_text(x+500,y+420,"Salad: "+string(global.saladCount));
draw_text(x+500,y+480,"Fruit Smoothie: "+string(global.smoothieCount));
