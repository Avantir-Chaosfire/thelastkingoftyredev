tp @a <#CreditsLocation#>
effect give @a minecraft:night_vision 2 0 true

execute if entity @a[scores={CutsceneTime=20}] run scoreboard players set @a Track <#CreditsMusicTrackNumber#>

#class execute if entity @a[scores={CutsceneTime=<0>}] run summon <#Credit$<1>#>

execute as @e[tag=EndingCredit] at @s run tp @s ~ ~0.02 ~
kill @e[tag=EndingCredit,x=-888,y=35,z=-709,dx=0,dy=0,dz=0]

execute unless entity @e[tag=EndingCredit] run function tlkot:<~>/stop