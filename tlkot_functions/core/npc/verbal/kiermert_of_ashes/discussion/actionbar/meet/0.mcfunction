execute if entity @a[scores={KiermertTime=-1}] run summon minecraft:arrow 602.31 201.5 255.25 {Motion:[-1.0d,0.0d,-0.5d],life:1160s}
scoreboard players set @a[scores={KiermertTime=-1}] KiermertTime <#KiermertFirstTime#>

title @a[scores={WhiteNPCSpeech=0}] actionbar {"text":"<#KiermertFirstLine#>","color":"red","italic":true}
title @a[scores={WhiteNPCSpeech=1}] actionbar {"text":"<#KiermertFirstLine#>","color":"white","italic":true}