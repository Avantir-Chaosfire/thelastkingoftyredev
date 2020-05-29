execute if entity @a[scores={RainDuration=0..}] run summon minecraft:armor_stand ~ ~ ~ {<#TempestLightning#>}
tag @e[type=arrow,sort=nearest,limit=1,nbt={pickup:1b}] add TempestArrow