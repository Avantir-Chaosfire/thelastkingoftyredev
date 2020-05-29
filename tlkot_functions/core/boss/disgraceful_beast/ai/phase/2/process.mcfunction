execute as @e[tag=Disgraceful_Beast,tag=Core,scores={GotHit=1..}] run function tlkot:core/boss/disgraceful_beast/ai/hurt/main

tp @e[tag=Disgraceful_Beast,tag=Skin] <#GarbageDump#>
tp @e[tag=Disgraceful_Beast,tag=Core] -42.0 13 -123.5

particle minecraft:falling_dust minecraft:coal_block -42 15.9 -123.5 5 0 5 0 10 normal

tag @a[scores={DisgraceHealth=..<#DisgracefulBeastHealthTransition2#>}] add EnterDisgracePhase3
tag @a[scores={MisbegottenCount=0}] add EnterDisgracePhase3
execute if entity @a[tag=EnterDisgracePhase3] run function tlkot:core/boss/disgraceful_beast/ai/phase/3/enter