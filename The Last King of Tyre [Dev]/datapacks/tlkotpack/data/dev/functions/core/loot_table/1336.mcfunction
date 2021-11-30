setblock -888 5 -765 minecraft:stone
execute if block 320 9 286 #tlkot:container run data merge block 320 9 286 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 320 9 286 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 320 9 286."}]}