/// @description Insert description here
// You can write your code in this editor
draw_self();
//assign sprites in instances but not in root object
draw_sprite(ButtonSprite,image_index,x,y);
draw_set_font(ButtonFont);
draw_set_color(ButtonTextColor);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//include commented section in order for button to be resizable
draw_text(x,y,ButtonText);
//draw_text_transformed(x+ButtonCenterX,y+ButtonCenterY,ButtonText,image_xscale,image_yscale,0);
draw_set_color(c_white);