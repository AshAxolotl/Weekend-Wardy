# Humolotl
execute as @a[tag=legacies_is_humolotl, team=!legacy_humolotl] run function humolotl:team_leave
execute as @a[tag=!legacies_is_humolotl, team=legacy_humolotl] run function humolotl:team_join
# Creature
execute as @a[tag=legacies_is_creature, team=!legacy_creature] run function creature:team_leave
execute as @a[tag=!legacies_is_creature, team=legacy_creature] run function creature:team_join
# Raccoon
execute as @a[tag=legacies_is_raccoon, team=!legacy_raccoon] run function raccoon:team_leave
execute as @a[tag=!legacies_is_raccoon, team=legacy_raccoon] run function raccoon:team_join
# The Child
execute as @a[tag=legacies_is_the_child, team=!legacy_the_child] run function the_child:team_leave
execute as @a[tag=!legacies_is_the_child, team=legacy_the_child] run function the_child:team_join

schedule function legacies:team_checks 20t