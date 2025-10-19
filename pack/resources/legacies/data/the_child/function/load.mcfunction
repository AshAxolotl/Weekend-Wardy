# score set up
scoreboard objectives add isLoaded dummy
scoreboard objectives add OtherPortal dummy
scoreboard objectives add removalTimer dummy

# island set up
execute unless score world isLoaded matches 1 in the_child:otherside positioned 0 17 0 run forceload add 0 0 21 21
execute unless score world isLoaded matches 1 in the_child:otherside positioned 0 17 0 run w @a[team=legacy_the_child] forceload added
schedule function the_child:island 60t

