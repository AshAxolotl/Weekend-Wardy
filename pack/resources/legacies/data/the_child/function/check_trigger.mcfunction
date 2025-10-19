
scoreboard players enable @s whichSide

execute as @s at @s if score @s whichSide matches 1 unless dimension the_child:otherside run function the_child:portal
execute as @s at @s if score @s whichSide matches 1 if dimension the_child:otherside run function the_child:portal_math
execute as @s at @s if score @s whichSide matches 2 run scoreboard players set @e[type=immersive_portals:portal, tag=markedForRemoval] removalTimer 290

execute as @s at @s unless score @s whichSide matches 0 run scoreboard players set @s whichSide 0 