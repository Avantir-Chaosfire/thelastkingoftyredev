particle minecraft:crit ~ ~1 ~ 0.25 0.7 0.25 1 50
playsound minecraft:entity.ghast.death ambient @a ~ ~ ~ 10 0.7 1

tp @s <#GarbageDump#>

scoreboard players operation @a GrowthIDPH = @s GrowthID
execute as @e[tag=TombCorpseGrowth] if score @s GrowthID = @a[limit=1] GrowthIDPH run kill @s

execute if entity @a[tag=!ChoseDefilement,tag=!DefiledHunter,scores={HunterPhase=1}] run function tlkot:core/boss/hanging_pole/ai/defile/hunter
execute if entity @a[tag=!ChoseDefilement,tag=DefiledHunter,scores={HunterPhase=1}] run function tlkot:core/boss/hanging_pole/ai/rush/hunter
execute if entity @a[tag=!ChoseDefilement,tag=!DefiledServant,scores={ServantPhase=1}] run function tlkot:core/boss/hanging_pole/ai/defile/servant
execute if entity @a[tag=!ChoseDefilement,tag=DefiledServant,scores={ServantPhase=1}] run function tlkot:core/boss/hanging_pole/ai/rush/servant
execute if entity @a[tag=!ChoseDefilement,tag=!DefiledCritic,scores={CriticPhase=1}] run function tlkot:core/boss/hanging_pole/ai/defile/critic
execute if entity @a[tag=!ChoseDefilement,tag=DefiledCritic,scores={CriticPhase=1}] run function tlkot:core/boss/hanging_pole/ai/rush/critic
execute if entity @a[tag=!ChoseDefilement,tag=!DefiledHunter,scores={HunterPhase=2}] run function tlkot:core/boss/hanging_pole/ai/defile/hunter
execute if entity @a[tag=!ChoseDefilement,tag=!DefiledServant,scores={ServantPhase=2}] run function tlkot:core/boss/hanging_pole/ai/defile/servant
execute if entity @a[tag=!ChoseDefilement,tag=!DefiledCritic,scores={CriticPhase=2}] run function tlkot:core/boss/hanging_pole/ai/defile/critic

tag @a remove ChoseDefilement