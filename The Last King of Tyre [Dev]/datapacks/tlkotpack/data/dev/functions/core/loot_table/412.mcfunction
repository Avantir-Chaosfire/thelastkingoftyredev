setblock -884 1 -759 minecraft:stone
execute if block 39 38 311 #tlkot:container run data merge block 39 38 311 {Items:[],LootTable:"tlkot:chest/scroll/miasma"}
execute unless block 39 38 311 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 39 38 311."}]}