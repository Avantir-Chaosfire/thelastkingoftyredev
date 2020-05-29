tag @a remove UpdateN80_N128

execute if entity @a[scores={P2Victory=0}] run fill -70 16 -121 -70 22 -121 minecraft:air
execute if entity @a[scores={P2Victory=1..}] run fill -70 16 -121 -70 22 -121 minecraft:ladder[facing=south]

execute if entity @a[scores={P2Victory=..1}] run fill -68 31 -127 -65 44 -121 minecraft:orange_stained_glass replace minecraft:red_stained_glass
execute if entity @a[scores={P2Victory=2}] run fill -68 31 -127 -65 44 -121 minecraft:red_stained_glass replace minecraft:orange_stained_glass

execute if entity @a[scores={DisgraceDropPlat=0}] run fill -70 18 -124 -70 18 -123 minecraft:air
execute if entity @a[scores={DisgraceDropPlat=1}] run clone -70 15 -124 -70 15 -123 -70 18 -124