setblock -888 5 -760 minecraft:stone
execute if block 305 15 36 #tlkot:container run data merge block 305 15 36 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 305 15 36 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 305 15 36."}]}