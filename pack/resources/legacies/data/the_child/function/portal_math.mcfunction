scoreboard players set @s whichSide 0

summon marker ^ ^1.2 ^2 {CustomName:"otherPortalMarker"}

execute as @e[type=marker,name="otherPortalMarker"] store result score MarkerX OtherPortal run data get entity @s Pos[0] 100
execute as @e[type=marker,name="otherPortalMarker"] store result score MarkerY OtherPortal run data get entity @s Pos[1] 100
execute as @e[type=marker,name="otherPortalMarker"] store result score MarkerZ OtherPortal run data get entity @s Pos[2] 100

kill @e[type=marker,name="otherPortalMarker"]

scoreboard players set CenterX OtherPortal 2150
scoreboard players set CenterY OtherPortal 2130
scoreboard players set CenterZ OtherPortal 2050
scoreboard players set CenterScale OtherPortal 3


scoreboard players operation MarkerX OtherPortal -= CenterX OtherPortal 
scoreboard players operation MarkerY OtherPortal -= CenterY OtherPortal 
scoreboard players operation MarkerZ OtherPortal -= CenterZ OtherPortal 

scoreboard players operation MarkerX OtherPortal *= CenterScale OtherPortal

scoreboard players operation MarkerZ OtherPortal *= CenterScale OtherPortal

execute store result storage child:portal destX float 0.01 run scoreboard players operation MarkerX OtherPortal += OutOriginX OtherPortal
execute store result storage child:portal destY float 0.01 run scoreboard players operation MarkerY OtherPortal += OutOriginY OtherPortal
execute store result storage child:portal destZ float 0.01 run scoreboard players operation MarkerZ OtherPortal += OutOriginZ OtherPortal

function the_child:portal_shift with storage child:portal