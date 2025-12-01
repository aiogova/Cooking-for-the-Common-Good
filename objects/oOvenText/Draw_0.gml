

// display inventory text
draw_set_font(fInventory);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_top);




draw_text(x,y,"You have:");
draw_text(x,y+100,"Potatoes: "+string(global.potatoCount));
draw_text(x,y+150,"Fish: "+string(global.fishCount));
draw_text(x,y+200,"Chicken: "+string(global.chickenCount));
draw_text(x,y+250,"Broccoli: "+string(global.broccoliCount));
draw_text(x,y+300,"Spinach: "+string(global.spinachCount));
draw_text(x,y+350,"Carrots: "+string(global.carrotCount));
