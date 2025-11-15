# score set up
scoreboard objectives add isLoaded dummy
scoreboard objectives add OtherPortal dummy
scoreboard objectives add removalTimer dummy
scoreboard objectives add portalTravelScale trigger

# island set up
forceload add 0 0 32 32
execute unless score world isLoaded matches 1 in the_child:otherside positioned 0 17 0 run w @a[team=legacy_the_child] forceload added
schedule function the_child:island 60t

# effect/dim set up
schedule function the_child:effect_schedule 10t replace

# portal set up
scoreboard players set @a[team=legacy_the_child] portalTravelScale 3