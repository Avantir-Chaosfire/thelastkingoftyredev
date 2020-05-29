summon minecraft:item ~ ~ ~ {<#SmokeBombEmitterTags#>}
tag @s add Smoked

scoreboard players operation @s SmokeBombID = @a[limit=1] SmokeBombID
execute as @e[type=item,tag=Smoke,tag=!Initialized] run function tlkot:core/consumable/smoke_bomb/initialize/item

scoreboard players add @a SmokeBombID 1