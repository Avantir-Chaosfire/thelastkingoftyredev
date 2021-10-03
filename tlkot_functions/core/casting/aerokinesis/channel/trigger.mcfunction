scoreboard players set @s AeroCounter 30
execute if entity @s[tag=!Tapped] run playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1 1
scoreboard players set @s Using 30

scoreboard players set @s StaminaToConsume 1
function tlkot:utility/consume_stamina/main