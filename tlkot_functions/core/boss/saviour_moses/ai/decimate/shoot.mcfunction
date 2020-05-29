tp @s ~ ~ ~ facing entity @a[limit=1]
playsound minecraft:entity.blaze.shoot hostile @a ~ ~ ~ 1 0.5

execute positioned ^ ^ ^1 align y positioned ~ ~0.1 ~ run summon minecraft:silverfish ~ ~ ~ {<#SaviourMosesDecimateTags#>}
execute as @e[tag=Decimate,tag=!Initialized] run function tlkot:<~>/initialize_projectile