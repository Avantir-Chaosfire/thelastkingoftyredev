tag @a add 5zafpTzgzcun81Nj5i-os2MNMmF094E8S-lcwb7K
tag @a add yPbggBu2Mebt_5pJgOzeF-4qGZcQ-0cuhFv.FtPF
scoreboard players add @a kmCdbjVGsDFmDE6v 120000
bossbar set tlkot:hanging_critic max 420000
execute store result bossbar tlkot:hanging_critic value run scoreboard players get @a[limit=1] kmCdbjVGsDFmDE6v
execute at @e[tag=R0-BOaAAA+WP7IB6PolU5qMC9yDVpnn9CzIFpQ-T,tag=JEEP7qABacdna_MpF+y6f2NELji_xBOLMq2pbS1l] run particle minecraft:large_smoke ~ ~0.9 ~ 0.3 0.5 0.3 0 30