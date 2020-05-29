execute if entity @s[scores={EnemyHealth=..0}] run function tlkot:core/boss/perjurer/ai/illusion/disable
execute if entity @s[scores={PerjurerInv=-1}] run function tlkot:core/boss/perjurer/ai/illusion/disable
execute if entity @s[scores={GotHit=1..,PerjurerInv=0..}] run function tlkot:core/boss/perjurer/ai/illusion/disable
scoreboard players operation @a PerjurerID = @s PerjurerID
scoreboard players operation @a PerjurerVersion = @s PerjurerVersion
execute as @e[tag=Perjurer-Illusion] if score @s PerjurerID = @a[limit=1] PerjurerID if score @s PerjurerVersion < @a[limit=1] PerjurerVersion at @s run function tlkot:core/boss/perjurer/ai/illusion/kill
execute if entity @s[scores={PerjurerInv=0..}] run function tlkot:core/boss/perjurer/ai/illusion/invisible