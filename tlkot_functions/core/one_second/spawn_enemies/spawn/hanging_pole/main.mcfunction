execute if entity @s[name=HangingPole-Hunter] run function tlkot:core/one_second/spawn_enemies/spawn/hanging_pole/hunter
execute if entity @s[name=HangingPole-Servant] run function tlkot:core/one_second/spawn_enemies/spawn/hanging_pole/servant
execute if entity @s[name=HangingPole-Critic] run function tlkot:core/one_second/spawn_enemies/spawn/hanging_pole/critic
execute if entity @s[name=HangingPole-Corpse] run function tlkot:core/one_second/spawn_enemies/spawn/hanging_pole/corpse
execute if entity @s[name=HangingPole-Pillar] run function tlkot:core/one_second/spawn_enemies/spawn/hanging_pole/reset_pillar
execute if entity @s[name=HangingPole-TombCorpse] if entity @a[scores={P3Phase=1..}] run function tlkot:core/one_second/spawn_enemies/spawn/hanging_pole/tomb_corpse/main