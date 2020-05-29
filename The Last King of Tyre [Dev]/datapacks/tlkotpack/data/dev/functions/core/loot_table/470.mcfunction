setblock -890 1 -755 minecraft:stone
execute if block 328 131 77 #tlkot:container run data merge block 328 131 77 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 328 131 77 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 328 131 77."}]}