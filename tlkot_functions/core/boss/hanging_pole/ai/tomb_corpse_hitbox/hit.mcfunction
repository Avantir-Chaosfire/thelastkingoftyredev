scoreboard players operation @s DamageTaken /= @a OneHundred
execute if score @s DamageTaken = @a[limit=1] DefilingDamage run function tlkot:core/boss/hanging_pole/ai/tomb_corpse_hitbox/die
scoreboard players set @s EnemyHealth 1000000