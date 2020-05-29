execute as @e[tag=SaviourMosesPotion] store result entity @s Motion[0] double 0.001 run scoreboard players get @s VectorX

function tlkot:<~>/hurt/main
function tlkot:<~>/phases/main

execute if entity @a[scores={MosesPrimPhase=..3}] at @s run function tlkot:<~>/attack

scoreboard players remove @a MosesAttackTime 1
execute if entity @a[scores={MosesAttackTime=-1}] run function tlkot:<~>/choose_attack/main

execute as @e[tag=Decimate] at @s run function tlkot:<~>/decimate_projectile/main

tag @a add Levitating
effect clear @a[x=431,y=128,z=60,dx=15,dy=14,dz=17] minecraft:levitation

execute at @a[x=433,y=130,z=60,dx=13,dy=12,dz=17,nbt={OnGround:1b}] run tp @a ~-0.24 ~ ~