execute if score @s[scores={Shade=1..}] Shade <= @a[limit=1] Shade run function tlkot:<~>/shaded
execute if score @s[scores={ShadeWave=1..}] ShadeRound = @a[limit=1] ShadeRound if score @s ShadeWave <= @a[limit=1] ShadeWave run function tlkot:<~>/shaded
execute unless entity @s[scores={Shade=1..}] unless entity @s[scores={ShadeWave=1..}] run function tlkot:<~>/all