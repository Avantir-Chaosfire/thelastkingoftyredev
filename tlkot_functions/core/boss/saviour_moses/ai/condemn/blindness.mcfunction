tp @s ~ ~ ~ facing entity @a[limit=1]
execute at @s run summon minecraft:potion ^ ^ ^1 {<#SaviourMosesPotionBlindnessTags#>}
execute as @e[tag=SaviourMosesPotion,tag=!Initialized] run function tlkot:<~>/initialize_projectile