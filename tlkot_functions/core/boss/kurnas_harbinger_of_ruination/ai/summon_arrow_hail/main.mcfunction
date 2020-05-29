summon minecraft:armor_stand ~ 40 ~ {<#KurnasArrowHailAttackTags#>}
execute as @e[type=armor_stand,tag=SpacialLapseTracker,scores={SpacialDuration=78}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/set_vector
execute as @e[type=armor_stand,name="Arrow Hail",tag=!Initialized] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/summon_arrow_hail/initialize

execute at @a run playsound minecraft:entity.arrow.shoot hostile @a ~ 40 ~ 1 0.8