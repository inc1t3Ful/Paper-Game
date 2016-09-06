switch(mpos){
    
    case 0:
    {
        room_goto(rm_menu);
        break;
    }
    
    case 1:
    {
        room_goto_previous();
        break;
    }
    
    case 2:
    {
        room_goto(rm_controls);
        break;
    }
    
    case 3:
    {
        game_end();
        break;
    }
    
    default: break;
}
