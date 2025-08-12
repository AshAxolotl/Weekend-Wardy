#Check if an entity was detected.
execute if score #hit raccoon-raycast matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[team=!legacy_raccoon,dx=0,sort=nearest] run execute positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function raccoon:rabbies_hit
scoreboard players add #distance raccoon-raycast 1

#Advance forward and run the ray again if no entity and/or block was found.
execute if score #hit raccoon-raycast matches 0 if score #distance raccoon-raycast matches ..50 positioned ^ ^ ^0.2 run function raccoon:rabbies_ray