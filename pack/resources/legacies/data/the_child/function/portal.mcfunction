

scoreboard players set @s whichSide 0

data modify storage child:portal targetDim set from entity @s Dimension

execute as @e[name="Other",type=immersive_portals:portal] run portal eradicate_portal_cluster 
execute as @s at @s rotated as @s run portal euler make_portal ^ ^1.2 ^2 ~ ~180 2 0.01 1 {dimensionTo:"the_child:otherside", destinationX:21.5, destinationY:22.3, destinationZ:20.5, CustomName:"Other", interactable:0b, adjustPositionAfterTeleport:0b, animation:{curve:"circle",durationTicks:8}}
execute as @e[name="Other",type=immersive_portals:portal] run portal set_portal_size 2 2
#execute as @e[name="Other",type=immersive_portals:portal] run tag @s add markedForRemoval 

execute as @e[name="Other",type=immersive_portals:portal] run portal complete_bi_way_portal
# execute as @e[name="Other",type=immersive_portals:portal] run portal add_command_on_teleported function the_child:effect_check

execute as @e[name="Other",type=immersive_portals:portal] store result score OutOriginX OtherPortal run data get entity @s Pos[0] 100
execute as @e[name="Other",type=immersive_portals:portal] store result score OutOriginY OtherPortal run data get entity @s Pos[1] 100
execute as @e[name="Other",type=immersive_portals:portal] store result score OutOriginZ OtherPortal run data get entity @s Pos[2] 100
