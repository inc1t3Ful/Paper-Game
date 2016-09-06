// code from Shaun Spalding
// only handles start and quit for now

switch(mpos)
{

    case 0: 
    {
    // Current code here does not seem to initialise lvl1 properly again
    /*
        if (file_exists("Save.sav"))
        {
            scr_loadGame();
            break;
        }
        else
        {
        */
            room_goto(rm_initialise);
            break;
        //}
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
