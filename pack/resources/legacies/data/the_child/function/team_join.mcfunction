tag @s add legacies_is_the_child
tellraw @s {"text":"You're now The Child"}

#setty uppy
scoreboard objectives add whichSide trigger
execute as @a[team=legacy_the_child] unless score @s whichSide matches 0..1 run scoreboard players set @s whichSide 0
schedule function the_child:triggersche 10t