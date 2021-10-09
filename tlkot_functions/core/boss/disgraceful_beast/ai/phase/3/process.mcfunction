execute as @e[tag=Disgraceful_Beast,tag=Core,scores={GotHit=1..}] run function tlkot:core/boss/disgraceful_beast/ai/hurt/main

tp @e[tag=Disgraceful_Beast] <#GarbageDump#>

tag @a[scores={DisgraceHealth=..0}] add DisgraceVictory
execute unless entity @e[tag=Misbegotten] run tag @a add DisgraceVictory
execute if entity @a[tag=DisgraceVictory] run function tlkot:core/boss/disgraceful_beast/victory