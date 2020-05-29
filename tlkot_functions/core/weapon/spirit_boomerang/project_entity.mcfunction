particle minecraft:enchanted_hit ~ ~ ~ 0.05 0.05 0.05 0 5
execute if entity @a[scores={BoomerangDamage=1..}] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=EnemyUnit,dx=0,dy=0,dz=0] unless entity @s[scores={BoomerangDelay=1..}] run function tlkot:core/weapon/spirit_boomerang/hit/main
execute if entity @a[tag=BoomerangHit] run function tlkot:<~>/reduce_damage

execute store result entity @s Pos[0] double 0.001 run scoreboard players get @a[limit=1] BoomerangPosX
execute store result entity @s Pos[1] double 0.001 run scoreboard players get @a[limit=1] BoomerangPosY
execute store result entity @s Pos[2] double 0.001 run scoreboard players get @a[limit=1] BoomerangPosZ