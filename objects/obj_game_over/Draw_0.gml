//enable shader
shader_set(shader_border);
shader_set_uniform_f(upixelW,texelW);
shader_set_uniform_f(upixelH,texelH);

//draw outlined sprite
draw_self();
shader_reset();