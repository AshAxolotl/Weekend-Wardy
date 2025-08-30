# for saving pos and entering
execute unless entity @s[tag=isInOther] at @s run summon minecraft:marker ~ ~ ~ {"Tags":["isMine"]}
execute unless entity @s[tag=isInOther] at @s run forceload add ~ ~ ~ ~
execute unless entity @s[tag=isInOther] in the_child:otherside run tp @s 21 21 20 140 -1.2
execute unless entity @s[tag=isInOther] run tag @s add justApplied
execute unless entity @s[tag=isInOther] run tag @s add isInOther


# for leaving
execute if entity @s[tag=isInOther,tag=!justApplied] at @e[limit=1,tag=isMine] run tp @s ~ ~ ~
execute if entity @s[tag=isInOther,tag=!justApplied] run kill @e[limit=1,tag=isMine]
execute if entity @s[tag=isInOther,tag=!justApplied] at @s run forceload remove ~ ~ ~ ~
execute if entity @s[tag=isInOther,tag=!justApplied] run tag @s remove isInOther
scoreboard players set @s whichSide 0

tag @s remove justApplied