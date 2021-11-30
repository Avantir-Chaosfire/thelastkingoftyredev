setblock -891 2 -765 minecraft:stone
execute if block 362 147 -2 #tlkot:container run data merge block 362 147 -2 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 362 147 -2 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 362 147 -2."}]}