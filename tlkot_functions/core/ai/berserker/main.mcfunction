scoreboard players set @s[scores={Cast=1..,GotHit=1..,DamageTaken=1001..}] Cast 1
execute if entity @a[tag=BloodSigilRegenerating] run scoreboard players set @s[scores={Cast=12..}] Cast 11

execute if entity @s[tag=HitPlayer] run function tlkot:<~>/hit_player

scoreboard players remove @s[scores={Cast=2..}] Cast 1

execute if entity @s[scores={Cast=1}] run function tlkot:<~>/throw