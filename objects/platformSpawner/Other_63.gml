/// @description Insert description here
// You can write your code in this editor
var i_d = ds_map_find_value(async_load, "id");
if i_d == msg
   {
   dialogueClicked = true	
   if ds_map_find_value(async_load, "status")
      {
      if ds_map_find_value(async_load, "result") != ""
         {
			global.playerName = ds_map_find_value(async_load, "result");
         }
      }
   }