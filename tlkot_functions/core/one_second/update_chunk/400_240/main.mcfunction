tag @a remove Update400_240

execute if entity @a[scores={ArenaLock=1}] run fill 414 49 245 415 49 245 minecraft:air replace
execute if entity @a[scores={BridgeLock=1}] run fill 411 49 245 412 49 245 minecraft:air replace
execute if entity @a[scores={HermitLock=1}] run fill 413 50 245 413 51 245 minecraft:air replace
execute if entity @a[scores={MarketLock=1}] run fill 413 47 245 413 48 245 minecraft:air replace

execute if entity @a[scores={ArenaLock=0}] run fill 414 49 245 415 49 245 minecraft:acacia_log[axis=x] replace
execute if entity @a[scores={BridgeLock=0}] run fill 411 49 245 412 49 245 minecraft:acacia_log[axis=x] replace
execute if entity @a[scores={HermitLock=0}] run fill 413 50 245 413 51 245 minecraft:acacia_log[axis=y] replace
execute if entity @a[scores={MarketLock=0}] run fill 413 47 245 413 48 245 minecraft:acacia_log[axis=y] replace

execute if entity @a[scores={MarketLock=1,HermitLock=1,ArenaLock=1,BridgeLock=1}] run function tlkot:core/one_second/update_chunk/400_240/open
execute unless entity @a[scores={MarketLock=1,HermitLock=1,ArenaLock=1,BridgeLock=1}] run function tlkot:core/one_second/update_chunk/400_240/close