scoreboard players remove @s[scores={MadDesolateTimer=0..}] MadDesolateTimer 1
execute if entity @s[scores={MadDesolateTimer=0}] run function tlkot:core/casting/desolate/cast/on
execute if entity @s[tag=DesolateOnHit,tag=!Desolating,tag=!BloodSigilTriggered,scores={MadCasterDamage=20..,MadDesolateTimer=-1}] run scoreboard players set @s MadDesolateTimer 12

scoreboard players set @s MadCasterDamage 0