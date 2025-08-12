tag @s remove legacies_is_jester
tellraw @s {"text":"You're no longer a Jester"}

# REMOVE: No Fall DMG
attribute @s minecraft:generic.safe_fall_distance modifier remove jester:no_fall_dmg

# REMOVE: Wide
attribute @s additionalentityattributes:generic.model_width base set 1.0