setblock -890 2 -757 minecraft:stone
execute if block 522 182 135 #tlkot:container run data merge block 522 182 135 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 522 182 135 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 522 182 135."}]}