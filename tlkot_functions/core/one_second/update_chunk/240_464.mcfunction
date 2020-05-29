tag @a remove Update240_464

#Clone in crypt
execute if entity @a[scores={CryptCircleState=<#CryptState#>}] run setblock 253 139 479 minecraft:air

#Clone in circle
execute if entity @a[scores={CryptCircleState=<#CircleState#>}] run setblock 253 139 479 minecraft:torch