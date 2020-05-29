scoreboard players set @s StaminaToConsume 1
function tlkot:utility/consume_stamina/main

scoreboard players operation @s[tag=!ResonatingCrystalShard] Using = @s MaxUsing
scoreboard players operation @s[scores={SJump=1..}] Using = @s MaxUsing