tag @s remove legacies_is_jester
tellraw @s {"text":"You're no longer a Jester"}

# REMOVE: No Fall DMG
attribute @s minecraft:generic.fall_damage_multiplier base set 1

# REMOVE: Wide
attribute @s additionalentityattributes:generic.model_width base set 1.0