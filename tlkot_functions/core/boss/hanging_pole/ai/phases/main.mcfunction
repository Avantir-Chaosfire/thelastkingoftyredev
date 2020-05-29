execute if entity @a[scores={HunterPhase=1}] run function tlkot:core/boss/hanging_pole/ai/phases/check/1/hunter
execute if entity @a[scores={ServantPhase=1}] run function tlkot:core/boss/hanging_pole/ai/phases/check/1/servant
execute if entity @a[scores={CriticPhase=1}] run function tlkot:core/boss/hanging_pole/ai/phases/check/1/critic

execute if entity @a[scores={HunterPhase=2}] run function tlkot:core/boss/hanging_pole/ai/phases/check/2/hunter
execute if entity @a[scores={ServantPhase=2}] run function tlkot:core/boss/hanging_pole/ai/phases/check/2/servant
execute if entity @a[scores={CriticPhase=2}] run function tlkot:core/boss/hanging_pole/ai/phases/check/2/critic

execute if entity @a[scores={HunterHealth=..0,ServantHealth=..0,CriticHealth=..0}] run function tlkot:core/boss/hanging_pole/victory