scoreboard players operation @s ArmourMod = @s Armour
scoreboard players operation @s ArmourMod *= @s ArmourModMult
scoreboard players add @s ArmourMod 100

scoreboard players operation @s SRegen *= @s ArmourMod
#Because ArmourMod is a value between 0 and 100, and is supposed to act as a value between 0 and 1
scoreboard players operation @s SRegen /= @s OneHundred