execute if block 452 108 237 minecraft:lever[powered=false] if entity @a[scores={ArenaLock=1}] run function tlkot:core/one_second/local_event/cavern_vault_lock/lock/arena
execute if block 452 108 237 minecraft:lever[powered=true] if entity @a[scores={ArenaLock=0}] run function tlkot:core/one_second/local_event/cavern_vault_lock/unlock/arena

execute if block 536 71 350 minecraft:lever[powered=false] if entity @a[scores={BridgeLock=1}] run function tlkot:core/one_second/local_event/cavern_vault_lock/lock/bridge
execute if block 536 71 350 minecraft:lever[powered=true] if entity @a[scores={BridgeLock=0}] run function tlkot:core/one_second/local_event/cavern_vault_lock/unlock/bridge

execute if block 587 117 261 minecraft:lever[powered=false] if entity @a[scores={HermitLock=1}] run function tlkot:core/one_second/local_event/cavern_vault_lock/lock/hermit
execute if block 587 117 261 minecraft:lever[powered=true] if entity @a[scores={HermitLock=0}] run function tlkot:core/one_second/local_event/cavern_vault_lock/unlock/hermit

execute if block 547 131 426 minecraft:lever[powered=false] if entity @a[scores={MarketLock=1}] run function tlkot:core/one_second/local_event/cavern_vault_lock/lock/market
execute if block 547 131 426 minecraft:lever[powered=true] if entity @a[scores={MarketLock=0}] run function tlkot:core/one_second/local_event/cavern_vault_lock/unlock/market