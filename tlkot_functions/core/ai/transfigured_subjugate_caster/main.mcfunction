scoreboard players remove @s Cast 1

execute if entity @s[scores={Cast=22}] run function tlkot:core/ai/transfigured_subjugate_caster/choose_position/main
execute if entity @s[scores={Cast=21}] run function tlkot:core/ai/transfigured_subjugate_caster/compute_bat_vectors/main
execute if entity @s[scores={Cast=1..21}] run function tlkot:core/ai/transfigured_subjugate_caster/move_in/main
execute if entity @s[scores={Cast=0}] run function tlkot:core/ai/transfigured_subjugate_caster/reform