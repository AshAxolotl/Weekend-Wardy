tag @s add legacies_is_jester
tellraw @s {"text":"You're now a Jester"}

# No Fall DMG
attribute @s minecraft:generic.safe_fall_distance modifier add jester:no_fall_dmg 1000 add_value

# Wide
attribute @s additionalentityattributes:generic.model_width base set 1.1