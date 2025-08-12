tag @s remove legacies_is_humolotl
tellraw @s {"text":"You're no longer a Humolotl"}

# REMOVE: No Armor
item replace entity @s armor.head with minecraft:air
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air

# REMOVE: More Slots
curios replace trinket_group_legs-key 0 @s with air

# REMOVE: Water Breathng
tag @s remove legacies_water_breathing