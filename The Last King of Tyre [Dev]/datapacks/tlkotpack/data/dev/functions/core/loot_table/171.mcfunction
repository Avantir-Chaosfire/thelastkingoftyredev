setblock -885 0 -758 minecraft:stone
execute if block 5 140 128 #tlkot:container run data merge block 5 140 128 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 5 140 128 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 5 140 128."}]}