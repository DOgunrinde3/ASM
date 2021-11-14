/// @description Insert description here
// You can write your code in this editor
TopLimit = y - (sprite_height-40) + image_xscale*75;//(sprite_height/2)
BottomLimit=y + (sprite_height-40) - image_xscale*75;//(sprite_height/2)

//creating the slider
a = instance_create_layer(x,y,"Instances",Slider);
a.image_xscale=image_xscale;
a.image_yscale = image_yscale;
a.BarLength = sprite_height;
a.TopLimit=TopLimit;
a.BottomLimit=BottomLimit;
a.y=TopLimit;
a.depth=depth -1;


xdifference = x - camera_get_view_x(view_camera[0]);
ydifference = y - camera_get_view_y(view_camera[0]);
