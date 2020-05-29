tp @s ~ ~ ~ facing entity @a[limit=1]
execute at @s run summon minecraft:potion ^ ^ ^1 {<#SaviourMosesPotionInstantDamageTags#>}
execute as @e[tag=SaviourMosesPotion,tag=!Initialized] run function tlkot:<~>/initialize_projectile

execute unless entity @s[x=406,y=128,z=66.5,dx=24,dy=17,dz=4] run scoreboard players remove @a MosesAttackTime 13