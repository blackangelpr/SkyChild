#define scr_VarINIT
//Variables de Inicio

//Rido Main Character
speed_move_rido=4;


#define scr_MoveRido
//cada que vez que una tecla de direccion es soltada detiene el movimiento del personaje

/*if keyboard_key_release (vk_left) and keyboard_key_release (vk_right) and keyboard_key_release (vk_up) and keyboard_key_release (vk_down)
    {
        action_move("000010000",0);
        image_speed=0;
    }
*/
if keyboard_check(vk_nokey)
    {
        action_move("000010000",0);
        image_speed=0;
    }
    
if keyboard_check(vk_left)
    {
                sprite_index=spr_RidoWalkingLeft
                image_speed=0.25
                action_move("000100000",speed_move_rido);
    }
if keyboard_check(vk_right)
    {
       
                sprite_index=spr_RidoWalkingRight
                image_speed=0.25
                action_move("000001000",speed_move_rido);
            
    }
if keyboard_check(vk_up)
    {
        
                sprite_index=spr_RidoWalkingUp
                image_speed=0.25
                action_move("000000010",speed_move_rido);
            
    }
 if keyboard_check(vk_down)
    {
                sprite_index=spr_RidoWalkingDown
                image_speed=0.25
                action_move("010000000",speed_move_rido);
            
    }       


