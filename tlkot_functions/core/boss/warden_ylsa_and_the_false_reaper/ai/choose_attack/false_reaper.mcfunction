#Dark Disk: If all other conditions fail
scoreboard players set @a FalseAttack <#FalseReaperAttackDarkDisk#>

#Slash Combo: If player is close enough
execute if entity @e[tag=FalseReaper,distance=..8] run scoreboard players set @a FalseAttack <#FalseReaperAttackSlashCombo#>

#Charge: If there are enough points
execute as @e[tag=FalseChargePoint] store result score @s VectorY run data get entity @s Pos[1]
execute store result score @a[scores={P5Stage=0}] CastMarkerCount if entity @e[tag=FalseChargePoint,scores={VectorY=214}]
execute store result score @a[scores={P5Stage=1}] CastMarkerCount if entity @e[tag=FalseChargePoint,scores={VectorY=230}]
execute if entity @a[scores={CastMarkerCount=3..}] run scoreboard players set @a FalseAttack <#FalseReaperAttackCharge#>

scoreboard players operation @a LastFalseAttack = @a FalseAttack