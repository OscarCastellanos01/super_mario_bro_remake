if (Direction = "Right")
{
  if (place_free(x+2,y)) && (place_meeting(x+32,y+1,objWall))
  {
    hspeed = 2
    image_xscale = 1
  }
   else
   {
     Direction = "Left"
     hspeed = 0;
   }
}

//check left
if (Direction = "Left")
{
  if (place_free(x-2,y)) && (place_meeting(x-32,y+1,objWall))
  {
    hspeed = -2
    image_xscale = -1
  }
   else
   {
     Direction = "Right"
     hspeed = 0;
   }
}
