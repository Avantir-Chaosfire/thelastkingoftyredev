scoreboard players set @a[scores={KurnasCreateTime=20}] KurnasFightTalk <#KurnasFightEntranceID#>
execute if entity @a[scores={KurnasCreateTime=100}] as @e[tag=KurnasSacrifice] run function tlkot:core/boss/kurnas_harbinger_of_ruination/create/sacrifice
execute if entity @a[scores={KurnasCreateTime=110}] at @e[tag=Kurnas] run playsound minecraft:entity.reaper.scream hostile @a ~ ~ ~ 3 0.6 1
execute if entity @a[scores={KurnasCreateTime=125}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/create/begin_fight

execute at @e[tag=Kurnas] as @e[tag=KurnasSacrifice,tag=GettingAbsorbed,distance=..1.2] run function tlkot:core/boss/kurnas_harbinger_of_ruination/create/get_absorbed
execute as @e[tag=KurnasSacrifice,tag=GettingAbsorbed] at @s facing entity @e[tag=Kurnas] feet run tp @s ^ ^ ^0.12
execute unless entity @e[tag=KurnasSacrifice,tag=GettingAbsorbed] run scoreboard players add @a KurnasCreateTime 1
execute at @e[tag=KurnasSacrifice] run particle minecraft:smoke ~ ~1.2 ~
particle minecraft:smoke 515 44 86 0 1.5 1 0 15