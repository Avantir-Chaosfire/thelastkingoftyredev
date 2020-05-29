setblock -890 4 -753 minecraft:stone
execute if block 533 77 34 #tlkot:container run data merge block 533 77 34 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 533 77 34 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 533 77 34."}]}