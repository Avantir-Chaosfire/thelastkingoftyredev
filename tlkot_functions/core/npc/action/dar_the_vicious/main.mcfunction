execute if entity @a[tag=DarEncounter] run function tlkot:<~>/encounter
execute if entity @a[x=581,y=116,z=276,dx=1,dy=0,dz=1,scores={DarTrapActivated=0}] run function tlkot:<~>/trapped
execute if entity @a[x=581,y=116,z=276,dx=1,dy=0,dz=1,scores={DarTrapActivated=1,DarTalk=<#DarSilenceID#>}] if block 581 115 276 minecraft:andesite run tag @a add Update576_272