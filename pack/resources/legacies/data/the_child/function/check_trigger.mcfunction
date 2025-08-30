
scoreboard players enable @s whichSide

execute as @s unless score @s whichSide matches 0 run function the_child:switch_sides

# ensure it keeps checking
schedule function the_child:triggersche 10t append