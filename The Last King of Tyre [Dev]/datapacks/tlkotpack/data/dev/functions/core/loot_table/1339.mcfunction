setblock -885 5 -765 minecraft:stone
execute if block 150 59 233 #tlkot:container run data merge block 150 59 233 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 150 59 233 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 150 59 233."}]}