setblock -885 2 -765 minecraft:stone
execute if block 400 140 21 #tlkot:container run data merge block 400 140 21 {Items:[],LootTable:"tlkot:chest/scroll/fireball"}
execute unless block 400 140 21 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 400 140 21."}]}