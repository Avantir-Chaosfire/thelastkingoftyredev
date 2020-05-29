setblock -892 1 -765 minecraft:stone
execute if block 37 123 251 #tlkot:container run data merge block 37 123 251 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 37 123 251 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 37 123 251."}]}