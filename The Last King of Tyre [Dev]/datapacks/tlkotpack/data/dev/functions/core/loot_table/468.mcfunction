setblock -892 1 -755 minecraft:stone
execute if block 392 128 61 #tlkot:container run data merge block 392 128 61 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 392 128 61 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 392 128 61."}]}