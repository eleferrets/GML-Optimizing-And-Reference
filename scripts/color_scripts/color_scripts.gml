// Reference to particles and colors
effect_create_above(ef_cloud, x, y, choose(0, 1, 2), make_colour_hsv(random(255), 255, 255));
effect_create_above(ef_firework, x, y, choose(0, 1, 2), make_colour_hsv(random(255), 255, 255));




//draw_text_outline_color(x, y, text, outline width, bc1, bc2, bc3, bc4, tc1, tc2, tc3, tc4, text alpha)


//draw_text_colour(x,y,string,c1,c2,c3,c4,alpha);

draw_text_colour(argument0-argument3,argument1-argument3,argument2,argument4, argument5, argument6, argument7, 100);
draw_text_colour(argument0          ,argument1-argument3,argument2,argument4, argument5, argument6, argument7, 100);
draw_text_colour(argument0+argument3,argument1-argument3,argument2,argument4, argument5, argument6, argument7, 100);

draw_text_colour(argument0-argument3,argument1          ,argument2, argument4, argument5, argument6, argument7, 100);
draw_text_colour(argument0          ,argument1          ,argument2, argument4, argument5, argument6, argument7, 100);
draw_text_colour(argument0+argument3,argument1          ,argument2, argument4, argument5, argument6, argument7, 100);

draw_text_colour(argument0-argument3,argument1+argument3,argument2, argument4, argument5, argument6, argument7, 100);
draw_text_colour(argument0          ,argument1+argument3,argument2, argument4, argument5, argument6, argument7, 100);
draw_text_colour(argument0+argument3,argument1+argument3,argument2, argument4, argument5, argument6, argument7, 100);


draw_text_colour(argument0          ,argument1          ,argument2,argument8, argument9, argument10, argument11, argument12);