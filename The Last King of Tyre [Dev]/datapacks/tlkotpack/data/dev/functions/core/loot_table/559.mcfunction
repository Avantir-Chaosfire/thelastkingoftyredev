setblock -881 2 -766 minecraft:stone
execute if block 381 132 -10 #tlkot:container run data merge block 381 132 -10 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 381 132 -10 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 381 132 -10."}]}