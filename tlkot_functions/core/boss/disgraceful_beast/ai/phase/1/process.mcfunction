execute as @e[tag=Disgraceful_Beast,tag=Skin,scores={GotHit=1..}] run function tlkot:core/boss/disgraceful_beast/ai/hurt/main

tp @e[tag=Disgraceful_Beast] -42.0 13 -123.5

execute if entity @a[scores={DisgraceHealth=..<#DisgracefulBeastHealthTransition1#>}] run function tlkot:core/boss/disgraceful_beast/ai/phase/2/enter