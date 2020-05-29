setblock -890 1 -765 minecraft:stone
execute if block 19 185 310 #tlkot:container run data merge block 19 185 310 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 19 185 310 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 19 185 310."}]}