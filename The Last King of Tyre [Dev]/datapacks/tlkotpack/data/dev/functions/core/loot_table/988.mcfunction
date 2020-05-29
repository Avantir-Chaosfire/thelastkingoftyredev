setblock -884 3 -755 minecraft:stone
execute if block 654 136 243 #tlkot:container run data merge block 654 136 243 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 654 136 243 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 654 136 243."}]}