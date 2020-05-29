tp @s <#Storage#>
data merge entity @s {Invulnerable:1b}

scoreboard players operation @a SubCasterIDPH = @s SubCasterID

summon minecraft:armor_stand ~ ~ ~ {<#TransfiguredUndeadSubjugateCasterTags#>}
execute as @e[tag=AI.TransfiguredSubjugateCaster,tag=!Initialized] run function tlkot:core/ai/subjugate_caster/transfigure/initialize/root

scoreboard players operation @a EnemyHealth = @s EnemyHealth

#class execute if entity @s[scores={EnemyHealth=<0>..}] run summon minecraft:bat ~<1> ~<2> ~<3> {<#UndeadSubjugateCasterBatTags#>}

execute as @e[tag=AI.SubjugateCasterBat,tag=!Initialized] run function tlkot:core/ai/subjugate_caster/transfigure/initialize/bat

particle minecraft:witch ~ ~0.9 ~ 0.2 0.6 0.2 0 40
playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 0.6