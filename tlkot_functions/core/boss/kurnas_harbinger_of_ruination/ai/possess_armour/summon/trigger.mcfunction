summon minecraft:zombie ~ ~ ~ {<#KurnasPossessionHitboxTags#>}
execute if entity @s[tag=FacingNorth] run summon minecraft:armor_stand ~ ~ ~ {<#ImmovableSuitOfArmourTags$North#>}
execute if entity @s[tag=FacingSouth] run summon minecraft:armor_stand ~ ~ ~ {<#ImmovableSuitOfArmourTags$South#>,Rotation:[180.0f,0.0f]}

playsound minecraft:item.shield.block hostile @a ~ ~ ~ 16 0.1
particle minecraft:large_smoke ~ ~0.9 ~ 0.3 0.5 0.3 0 30