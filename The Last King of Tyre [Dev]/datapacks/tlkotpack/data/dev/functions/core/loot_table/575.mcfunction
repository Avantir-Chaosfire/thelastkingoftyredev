setblock -881 2 -765 minecraft:stone
execute if block 359 147 38 #tlkot:container run data merge block 359 147 38 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 359 147 38 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 359 147 38."}]}