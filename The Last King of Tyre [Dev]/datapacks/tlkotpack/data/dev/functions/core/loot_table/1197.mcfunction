setblock -883 4 -758 minecraft:stone
execute if block 354 67 226 #tlkot:container run data merge block 354 67 226 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 354 67 226 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 354 67 226."}]}