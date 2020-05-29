setblock -884 1 -765 minecraft:stone
execute if block 46 42 143 #tlkot:container run data merge block 46 42 143 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 46 42 143 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 46 42 143."}]}