execute store result score @a Health run data get entity @a[limit=1] Health 1000

execute if score @a[tag=BloodSigilRegenerating,limit=1] Health > @a[limit=1] VirtualHealth run function tlkot:core/blood_sigil/end_regeneration

execute if entity @a[tag=GiveBaseBloodSigilRegeneration] run function tlkot:<~>/base_regeneration

execute at @a[scores={BloodTime=0}] run function tlkot:core/blood_sigil/deactivate
title @a[x=-320,y=208,z=341,distance=17..,scores={BloodTime=40..,BSigilTutComplet=1..,Health=5001..},tag=!HasUsedBloodSigil] actionbar {"text":"USE BLOOD SIGIL TO HEAL","color":"red","bold":true}
scoreboard players remove @a[scores={BloodTime=0..}] BloodTime 1

execute if entity @a[scores={GotHit=1..}] run function tlkot:core/blood_sigil/hit
tag @a remove BloodSigilTriggered

tag @a[scores={MainHandItemID=<#BloodSigilHoldingID#>}] add HoldingBloodSigil
execute unless entity @a[scores={MainHandItemID=<#FirstFishingRodID#>..<#LastFishingRodID#>}] run tag @a[scores={OffHandItemID=<#BloodSigilHoldingID#>}] add HoldingBloodSigil
execute if entity @a[tag=HoldingBloodSigil] run function tlkot:<~>/holding

scoreboard players operation @a LastHealth = @a Health

tag @a remove BloodSigilPurgesBlindness
tag @a remove BloodSigilPurgesPoison
tag @a remove BloodSigilPurgesSlowness
tag @a remove BloodSigilPurgesWeakness