// Check if active checkpoint is in current room, go to that checkpoint
if(global.checkpointR == room)
{
    obj_scottStill.x = global.checkpointx;
    obj_scottStill.y = global.checkpointy;
}
// else, go spawn in beginning
// restart room added to prevent infinite stuck loops in the off chance
else
{
    obj_scottStill.x = obj_scottStill.startx;
    obj_scottStill.x = obj_scottStill.starty;
    room_restart();
}
