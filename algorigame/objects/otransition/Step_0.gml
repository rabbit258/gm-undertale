if(global.transport==1)
{
	count+=speed;
	layer_background_alpha(layer_background_get_id("dark"),count*0.005);
	if(count==200)
	{
		global.transport=2;
		room_goto(global.targetroom);
	}
}
if(global.transport==2)
{
	count-=speed;
	layer_background_alpha(layer_background_get_id("dark"),count*0.005);
	if(count==0)
	{
		global.transport=0;
	}
}