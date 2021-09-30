setblock -893 3 -757 minecraft:stone
execute if block 624 183 290 #tlkot:container run data merge block 624 183 290 {Items:[],LootTable:"tlkot:chest/key/cathedral"}
execute unless block 624 183 290 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 624 183 290."}]}