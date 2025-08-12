tag @s add legacies_is_creature
tellraw @s {"text":"You're now a Creature"}

# Setup
scoreboard objectives add size trigger
scoreboard objectives add legacy_create_scale dummy
scoreboard players set #divisor legacy_create_scale 3
schedule function creature:size_command 10t replace


# Water Breathing
tag @s add legacies_water_breathing

# Slower Movement
attribute @s minecraft:generic.movement_speed base set 0.09