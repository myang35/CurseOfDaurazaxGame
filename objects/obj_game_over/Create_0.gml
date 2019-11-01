/// @description Insert description here
// You can write your code in this editor
upixelH = shader_get_uniform(shader_border, "pixelH");
upixelW = shader_get_uniform(shader_border, "pixelW");
texelW = texture_get_texel_width(sprite_get_texture(sprite_index,0));
texelH = texture_get_texel_height(sprite_get_texture(sprite_index,0));