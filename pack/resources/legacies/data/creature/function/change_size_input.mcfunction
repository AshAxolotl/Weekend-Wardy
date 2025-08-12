
execute store result storage creature:size new_size.size float 0.01 run scoreboard players get @s size 
function creature:change_size with storage creature:size new_size

scoreboard players enable @s size 