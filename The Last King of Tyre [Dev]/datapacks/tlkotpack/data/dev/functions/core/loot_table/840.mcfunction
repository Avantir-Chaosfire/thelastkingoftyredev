setblock -888 3 -764 minecraft:stone
execute if block 625 183 220 #tlkot:container run data merge block 625 183 220 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 625 183 220 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 625 183 220."}]}