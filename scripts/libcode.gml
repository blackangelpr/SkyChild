#define scr_VarINIT
//Nombre:      scr_VarINIT
//Descripcion: Variables de Inicio
//Autor:       Billy Yeffry Fernandez
//Licencia:    GPL2.0
{
//Rido Main Character
speed_move_rido=4;
}

#define scr_MoveRido
//Nombre:      scr_MoveRido
//Descripcion: Control de movimiento Main Character
//Autor:       Billy Yeffry Fernandez
//Licencia:    GPL2.0
{
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
} 


