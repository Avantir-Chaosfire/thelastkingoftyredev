scoreboard players set @a lH3o5cjGcmYUQ96E 0
bossbar set tlkot:warden_ylsa visible false
bossbar set tlkot:false_reaper visible false
tag @a[scores={tQyTp1XzVGwrPRH-=1..}] add B07IYDUpD83iB8AVo3bW-_rf60+frzx62gp3dvXz
scoreboard players set @a ugKEj3VijBzC7nsL 300000
scoreboard players set @a 2Ts6MMTNxFNCXfXt 120000
execute store result bossbar tlkot:warden_ylsa value run scoreboard players get @a[limit=1] ugKEj3VijBzC7nsL
execute store result bossbar tlkot:false_reaper value run scoreboard players get @a[limit=1] 2Ts6MMTNxFNCXfXt
scoreboard players add @a ZRs5EbEap9yjSBc1 1