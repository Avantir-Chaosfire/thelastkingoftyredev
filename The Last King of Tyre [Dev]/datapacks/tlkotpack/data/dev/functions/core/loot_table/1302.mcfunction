setblock -890 5 -767 minecraft:stone
execute if block 455 82 505 #tlkot:container run data merge block 455 82 505 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 455 82 505 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 455 82 505."}]}