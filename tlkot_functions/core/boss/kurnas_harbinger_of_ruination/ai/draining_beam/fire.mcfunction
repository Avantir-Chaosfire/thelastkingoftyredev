#class execute positioned ^ ^<0> ^<1> run function tlkot:<~>/part

scoreboard players operation @s Ringer = @s Cast
scoreboard players operation @s Ringer %= @a CastMod
execute if entity @s[scores={Ringer=0}] run playsound minecraft:block.fire.ambient hostile @a ~ ~ ~ 1 2 1

scoreboard players remove @s[tag=RevolveOnce,scores={Cast=61..180}] Rotation 150
scoreboard players remove @s[tag=RevolveOnce,scores={Cast=..60}] Rotation 300
scoreboard players remove @s[tag=RevolveTwice,scores={Cast=181..300}] Rotation 150
scoreboard players remove @s[tag=RevolveTwice,scores={Cast=..180}] Rotation 300
scoreboard players add @s[scores={Rotation=..-18000}] Rotation 36000
execute store result entity @s Rotation[0] float 0.01 run scoreboard players get @s Rotation

scoreboard players remove @s Cast 1
execute if entity @s[scores={Cast=0}] run function tlkot:core/boss/kurnas_harbinger_of_ruination/ai/draining_beam/deactivate