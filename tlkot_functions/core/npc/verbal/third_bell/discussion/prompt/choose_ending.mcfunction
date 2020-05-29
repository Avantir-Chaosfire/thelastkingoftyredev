scoreboard players set @a[scores={DevourerSealed=1}] ThirdBellTalk <#ThirdBellEscapeEndingID#>
execute if entity @a[scores={DevourerSealed=0}] run function tlkot:<~>/awaken

playsound minecraft:ambient.third_bell_toll ambient @a ~ ~ ~ 1 1 1