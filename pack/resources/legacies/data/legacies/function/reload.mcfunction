tellraw @a {"text": "Legacies Loading!"}

# Legacies Loops 
schedule function legacies:water_breathing 20t replace
schedule function legacies:team_checks 20t replace


## Legacies
# Humolotl
team add legacy_humolotl "Humolotl"
execute as @a[team=legacy_humolotl] run function humolotl:team_leave
execute as @a[team=legacy_humolotl] run function humolotl:team_join
# Creature
team add legacy_creature "Creature"
execute as @a[team=legacy_creature] run function creature:team_leave
execute as @a[team=legacy_creature] run function creature:team_join
# Raccoon
team add legacy_raccoon "Raccoon"
execute as @a[team=legacy_raccoon] run function raccoon:team_leave
execute as @a[team=legacy_raccoon] run function raccoon:team_join
# The Child
team add legacy_the_child "The Child"
execute as @a[team=legacy_the_child] run function the_child:team_leave
execute as @a[team=legacy_the_child] run function the_child:team_join
# Jester
team add legacy_jester "Jester"
execute as @a[team=legacy_jester] run function jester:team_leave
execute as @a[team=legacy_jester] run function jester:team_join