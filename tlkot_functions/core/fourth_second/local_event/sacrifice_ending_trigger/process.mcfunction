particle minecraft:dust 1 1 0 1 ~ ~ ~ 1 2 1 0 15
execute if entity @a[scores={SacrificeTime=0}] run playsound minecraft:entity.enderman.stare ambient @a ~ ~ ~ 16 1.2 1

scoreboard players add @a SacrificeTime 1

execute if entity @a[scores={SacrificeTime=38}] run function tlkot:<~>/end