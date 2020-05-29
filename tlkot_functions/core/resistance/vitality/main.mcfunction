scoreboard players set @a Resistance 0

execute if entity @a[scores={Vitality=1}] run function tlkot:<~>/1
execute if entity @a[scores={Vitality=2}] run function tlkot:<~>/2
execute if entity @a[scores={Vitality=3}] run function tlkot:<~>/3
execute if entity @a[scores={Vitality=4}] run function tlkot:<~>/4
execute if entity @a[scores={Vitality=5}] run function tlkot:<~>/5

effect give @a[scores={CurrentHeight=-17999..,Resistance=1}] minecraft:resistance 32767 0 true
effect give @a[scores={CurrentHeight=-17999..,Resistance=2}] minecraft:resistance 32767 1 true
effect give @a[scores={CurrentHeight=-17999..,Resistance=3}] minecraft:resistance 32767 2 true
effect give @a[scores={CurrentHeight=-17999..,Resistance=4}] minecraft:resistance 32767 3 true
effect give @a[scores={CurrentHeight=-17999..,Resistance=5}] minecraft:resistance 32767 4 true

effect clear @a[tag=!Desolating,tag=!Invulnerable,tag=!Hopeful,scores={Resistance=0}] minecraft:resistance
effect clear @a[tag=!Invulnerable,scores={CurrentHeight=..-18000,Resistance=1..}] minecraft:resistance