execute as @a[team=legacy_the_child] run function the_child:check_trigger
execute as @a[nbt={Dimension:"the_child:otherside"}, tag=!inOtherVisitor, team=!legacy_the_child] run function the_child:effects
execute as @a[nbt=!{Dimension:"the_child:otherside"}, tag=inOtherVisitor, team=!legacy_the_child] run function the_child:effects_clear