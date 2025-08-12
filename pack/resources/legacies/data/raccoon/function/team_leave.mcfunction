tag @s remove legacies_is_raccoon
tellraw @s {"text":"You're no longer a Raccoon"}

# REMOVE: No Fall DMG
attribute @s minecraft:generic.safe_fall_distance modifier remove raccon:no_fall_dmg
# REMOVE: Size
attribute @s minecraft:generic.scale base set 1
# REMOVE: Less HP
attribute @s minecraft:generic.max_health base set 20