setblock -881 3 -765 minecraft:stone
execute if block 650 168 399 #tlkot:container run data merge block 650 168 399 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 650 168 399 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 650 168 399."}]}