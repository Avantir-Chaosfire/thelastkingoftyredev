execute store result score @s EnemyHealth run data get entity @s Health 1000
execute if entity @s[scores={EnemyHealth=999000..}] run function tlkot:<~>/check_suffocation
data merge entity @s {Health:1000.0f}

execute if entity @a[scores={DarBackstabOn=1},tag=!DarSuffocation] run function tlkot:<~>/backstab

tag @a remove DarSuffocation