

// display inventory text
draw_set_font(fInventory);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_top);




draw_text(x,y,"You have:");
draw_text(x,y+100,"Apples: "+string(global.appleCount));
draw_text(x,y+150,"Oranges: "+string(global.orangeCount));
draw_text(x,y+200,"Bananas: "+string(global.bananaCount));
draw_text(x,y+250,"Strawberries: "+string(global.strawberryCount));
draw_text(x,y+300,"Chicken: "+string(global.chickenCount));
draw_text(x,y+350,"Broccoli: "+string(global.broccoliCount));
draw_text(x,y+400,"Carrots: "+string(global.carrotCount));
draw_text(x,y+450,"Spinach: "+string(global.spinachCount));
