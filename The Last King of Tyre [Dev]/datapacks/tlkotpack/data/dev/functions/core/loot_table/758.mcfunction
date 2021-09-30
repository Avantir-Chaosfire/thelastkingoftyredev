setblock -890 2 -753 minecraft:stone
execute if block 498 192 396 #tlkot:container run data merge block 498 192 396 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 498 192 396 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 498 192 396."}]}