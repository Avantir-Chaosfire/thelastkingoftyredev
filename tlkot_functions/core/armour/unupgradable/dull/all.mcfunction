tag @a[scores={DullCrouch=0,DullWalk=0,DullSprint=0}] add StandingStill
execute if entity @a[tag=!StandingStill] run function tlkot:core/armour/unupgradable/dull/moving
execute if entity @a[tag=StandingStill] run function tlkot:core/armour/unupgradable/dull/standing_still

execute if entity @e[tag=EnemyUnit,scores={GotHit=1..}] run scoreboard players add @a Shade 4