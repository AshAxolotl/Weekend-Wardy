execute as @a[nbt={Dimension:"the_child:otherside"}, tag=!inOtherVisitor, team=!legacy_the_child] run function the_child:effects
execute as @a[nbt=!{Dimension:"the_child:otherside"}, tag=inOtherVisitor, team=!legacy_the_child] run function the_child:effects_clear

schedule function the_child:effect_schedule 10t replace