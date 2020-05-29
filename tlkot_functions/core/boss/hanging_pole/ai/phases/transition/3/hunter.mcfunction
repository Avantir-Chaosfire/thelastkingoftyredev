scoreboard players set @a HunterPhase 3

tp @e[tag=Hanging,tag=Hunter] <#GarbageDump#>
execute as @e[tag=Hanging,tag=Servant] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/servant
execute unless entity @e[tag=Hanging,tag=Servant,tag=Animated] as @e[tag=Hanging,tag=Critic] at @s run function tlkot:core/boss/hanging_pole/ai/phases/animate/critic