setblock -889 1 -765 minecraft:stone
execute if block 89 101 324 #tlkot:container run data merge block 89 101 324 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 89 101 324 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 89 101 324."}]}