

// display inventory text
draw_set_font(fInventory);
draw_set_color(c_black);
draw_set_halign(fa_left);
draw_set_valign(fa_top);




draw_text(x,y,"You have:");
draw_text(x,y+100,"Toast: "+string(global.toastCount));
draw_text(x,y+150,"Strawberries: "+string(global.strawberryCount));
draw_text(x,y+200,"Apples: "+string(global.appleCount));
draw_text(x,y+250,"Oranges: "+string(global.orangeCount));
draw_text(x,y+300,"Bananas: "+string(global.bananaCount));
