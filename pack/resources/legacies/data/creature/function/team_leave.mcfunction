tag @s remove legacies_is_creature
tellraw @s {"text":"You're no longer a Creature"}

# REMOVE: Water Breathng
tag @s remove legacies_water_breathing

# REMOVE: Slower Movement
attribute @s minecraft:generic.movement_speed base set 0.10000000149011612

# RESET: Size
attribute @s minecraft:generic.scale base set 1.0