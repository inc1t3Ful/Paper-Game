// code from Shaun Spalding
// only handles start and quit for now

switch(mpos)
{

    case 0: 
    {
        room_goto(rm_initialise);
        break;
    }
  
    case 1:
    {
       room_goto(rm_lvlselect);
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
