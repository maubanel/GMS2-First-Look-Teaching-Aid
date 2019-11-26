/// @description Insert description here
// You can write your code in this editor

// wrap player
if (x > xstart + 168) x = xstart - 168;
if (x < xstart - 168) x = xstart + 168;
if (y > ystart + 168) y = ystart - 168;
if (y < ystart - 168) y = ystart + 168;

if (speed != 0) image_angle = direction;