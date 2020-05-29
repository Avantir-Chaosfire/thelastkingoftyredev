scoreboard players set @a Using 0
scoreboard players set @a VitalityStamina 0

execute if entity @a[tag=!BloodSigilTriggered,limit=1] run function tlkot:core/blood_sigil/regular_hit