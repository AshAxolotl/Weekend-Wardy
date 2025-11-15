

$execute as @s at @s rotated as @s run portal euler make_portal ^ ^1.2 ^2 ~ ~180 2 0.01 1 {dimensionTo:"$(targetDim)", destinationX:$(destX), destinationY:$(destY), destinationZ:$(destZ), CustomName:"OtherExit", interactable:0b, adjustPositionAfterTeleport:0b, animation:{curve:"circle",durationTicks:8}}
execute as @e[name="OtherExit",type=immersive_portals:portal] run portal set_portal_size 2 2
execute as @e[name="OtherExit",type=immersive_portals:portal] run portal complete_bi_way_portal
# execute as @e[name="OtherExit",type=immersive_portals:portal] run portal add_command_on_teleported function the_child:effect_check
execute as @e[name="OtherExit",type=immersive_portals:portal] run tag @s add markedForRemoval
execute as @e[name="OtherExit",type=immersive_portals:portal] run data merge entity @s {CustomName:"OtherExitSet"}