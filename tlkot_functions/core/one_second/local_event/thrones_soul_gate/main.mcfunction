execute if entity @e[tag=EnemyUnit,x=-35,y=162,z=260,dx=23,dy=4,dz=23] run tag @a add ThronesSoulsPresent

execute if entity @a[tag=ThronesSoulsPresent] if block -30 162 272 minecraft:air run fill -30 162 272 -30 165 273 minecraft:nether_brick_fence[north=true,south=true]
execute if entity @a[tag=!ThronesSoulsPresent] if block -30 162 272 minecraft:nether_brick_fence run fill -30 162 272 -30 165 273 minecraft:air

tag @a remove ThronesSoulsPresent