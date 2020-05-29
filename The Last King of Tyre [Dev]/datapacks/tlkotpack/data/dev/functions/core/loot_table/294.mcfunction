setblock -890 1 -766 minecraft:stone
execute if block 61 180 369 #tlkot:container run data merge block 61 180 369 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 61 180 369 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 61 180 369."}]}