setblock -894 4 -765 minecraft:stone
execute if block 612 90 292 #tlkot:container run data merge block 612 90 292 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 612 90 292 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 612 90 292."}]}