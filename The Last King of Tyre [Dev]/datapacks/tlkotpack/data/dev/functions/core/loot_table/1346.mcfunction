setblock -894 5 -764 minecraft:stone
execute if block 269 4 160 #tlkot:container run data merge block 269 4 160 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 269 4 160 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 269 4 160."}]}