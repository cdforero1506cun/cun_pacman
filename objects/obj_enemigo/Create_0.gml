/// @description Personaje enemigo

sprite_index = spr_shadow;
image_speed = 0;

//iniciar el movimiento aletorio
v = 4;
direction = choose(0,90,180,270);
motion_set(direction, v);
