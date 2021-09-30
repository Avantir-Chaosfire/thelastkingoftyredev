setblock -892 4 -754 minecraft:stone
execute if block 557 50 105 #tlkot:container run data merge block 557 50 105 {Items:[],LootTable:"tlkot:chest/accessory/resonating_crystal_shard"}
execute unless block 557 50 105 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 557 50 105."}]}