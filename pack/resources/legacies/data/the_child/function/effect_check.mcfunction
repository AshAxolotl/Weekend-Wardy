tag @s add sideProcessing 

execute as @s[tag=!inOtherVisitor, team=!legacy_the_child, tag=sideProcessing] run function the_child:effects
execute as @s[tag=inOtherVisitor, team=!legacy_the_child, tag=sideProcessing] run function the_child:effects_clear