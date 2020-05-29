scoreboard players set @a Level 0
scoreboard players operation @a Level += @a Endurance
scoreboard players operation @a Level += @a Will
scoreboard players operation @a Level += @a Vitality

scoreboard players set @a[scores={DaluriThanks=0,Level=3..}] DaluriThanks 1

execute unless entity @a[scores={DaluriThanks=1}] run scoreboard players set @a DaluriTalk <#DaluriGoodGreetID#>
execute if entity @a[scores={DaluriThanks=1}] run function tlkot:core/npc/verbal/daluri_of_ixinik/choose_discussion/thanks