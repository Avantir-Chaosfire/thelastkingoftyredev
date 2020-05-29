effect give @a minecraft:instant_damage

xp set @a 0 levels
scoreboard players operation @a StaminaToRestore = @a[limit=1] MaxStamina
function tlkot:utility/restore_stamina/main