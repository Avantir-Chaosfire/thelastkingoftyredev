execute store result score @a[limit=1] VectorX run data get entity @s Motion[0] 1000
execute store result score @a[limit=1] VectorY run data get entity @s Motion[1] 1000
execute store result score @a[limit=1] VectorZ run data get entity @s Motion[2] 1000

#class$scores execute if entity @s[tag=<2>] run function tlkot:<~>/<0>/ready
#class$tags execute if entity @s[tag=<2>] run tag @a add S<1>

execute if entity @s[nbt={OnGround:0b}] run tag @a add SFallingHitbox

execute as @e[tag=LastSummoned] run function tlkot:<~>/trigger

tp @s <#GarbageDump#>