tag @s add legacies_is_raccoon
tellraw @s {"text":"You're now a Raccoon"}

# Setup
scoreboard objectives add raccoon-raycast dummy
schedule function raccoon:rabbies_immunity 5t replace

# No Fall DMG
attribute @s minecraft:generic.safe_fall_distance modifier add raccon:no_fall_dmg 1000 add_value
# Size
attribute @s minecraft:generic.scale base set 0.55
# Less HP
attribute @s minecraft:generic.max_health base set 16