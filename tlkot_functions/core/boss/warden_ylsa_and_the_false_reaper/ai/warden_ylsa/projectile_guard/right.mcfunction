execute at @e[tag=FalseReaper] positioned ^-1 ^ ^ run summon minecraft:armor_stand ~ ~3 ~ {<#YlsaProjectileTags#>}

execute as @e[tag=YlsaProjectile,tag=!Initialized] at @s run function tlkot:<~>/initialize_projectile