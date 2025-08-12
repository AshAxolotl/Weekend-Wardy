advancement revoke @s only raccoon:rabbies_hit

#Setting up the raycasting data.
scoreboard players set #hit raccoon-raycast 0
scoreboard players set #distance raccoon-raycast 0

#Activating the raycast. This function will call itself until it is done.
execute as @s at @s anchored eyes positioned ^ ^ ^ anchored feet run function raccoon:rabbies_ray