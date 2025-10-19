scoreboard players add @s removalTimer 1

execute as @s if score @s removalTimer matches 291 run portal set_portal_size 0.01 2
execute as @s if score @s removalTimer matches 300 run portal eradicate_portal_cluster 
