execute unless entity @e[type=villager,dx=8,dy=14,dz=8] run summon minecraft:lightning_bolt ~4.5 ~4.5 ~4.5
execute if entity @e[type=villager,dx=8,dy=14,dz=8] positioned ~1.5 ~1.5 ~1.5 run function tlkot:<~>/blocked
execute positioned ~1 ~1 ~1 as @e[tag=AI.Thunderstruck,tag=AI.HealthScore,dx=6,dy=12,dz=6] at @s run function tlkot:<~>/thunderstruck
execute positioned ~1 ~1 ~1 as @a[dx=6,dy=12,dz=6,scores={OverchargeDur=1..}] run function tlkot:<~>/player