execute if entity @e[type=vex,tag=!EnemyUnit] run function tlkot:core/ai/subjugate_caster/projectiles

execute store result score @s SpellTicks run data get entity @s SpellTicks

scoreboard players remove @s[scores={Cast=1..,SpellTicks=0}] Cast 1
scoreboard players set @s[scores={Cast=0,GotHit=1..}] Cast 8
execute if entity @s[scores={Cast=1}] run function tlkot:core/ai/subjugate_caster/transfigure/main