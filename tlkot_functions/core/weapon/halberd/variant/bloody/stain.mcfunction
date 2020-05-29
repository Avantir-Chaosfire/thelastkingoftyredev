execute store result score @a HalberdSCostDec if entity @e[tag=EnemyUnit,scores={GotHit=1..}]
scoreboard players operation @a HalberdSCost -= @a HalberdSCostDec

function tlkot:core/weapon/halberd/set_duration