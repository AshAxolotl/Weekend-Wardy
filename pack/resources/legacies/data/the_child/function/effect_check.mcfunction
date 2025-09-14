execute as @s[nbt={Dimension:"the_child:otherside"}, tag=!inOtherVisitor, team=!legacy_the_child] run function the_child:effects
execute as @s[nbt=!{Dimension:"the_child:otherside"}, tag=inOtherVisitor, team=!legacy_the_child] run function the_child:effects_clear
execute as @s run advancement revoke @s only the_child:check_dim