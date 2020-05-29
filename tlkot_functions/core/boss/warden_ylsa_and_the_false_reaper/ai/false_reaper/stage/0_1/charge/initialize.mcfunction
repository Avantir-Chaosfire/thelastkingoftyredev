summon minecraft:armor_stand ~ ~ ~ {<#FalseReaperChargeTelegrapherTags#>}
playsound minecraft:entity.lightning_bolt.impact hostile @a ~ ~ ~ 16 1.6

execute as @e[tag=ChargeTelegrapher,tag=!Initialized] run function tlkot:<~>/initialize_telegrapher