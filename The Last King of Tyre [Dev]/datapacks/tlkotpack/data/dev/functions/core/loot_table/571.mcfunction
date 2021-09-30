setblock -885 2 -765 minecraft:stone
execute if block 274 134 60 #tlkot:container run data merge block 274 134 60 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 274 134 60 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 274 134 60."}]}