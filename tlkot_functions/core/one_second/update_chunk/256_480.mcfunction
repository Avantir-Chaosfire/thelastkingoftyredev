tag @a remove Update256_480

#Clone in crypt
execute if entity @a[scores={CryptCircleState=<#CryptState#>}] run setblock 260 139 481 minecraft:air

#Clone in circle
execute if entity @a[scores={CryptCircleState=<#CircleState#>}] run setblock 260 139 481 minecraft:torch