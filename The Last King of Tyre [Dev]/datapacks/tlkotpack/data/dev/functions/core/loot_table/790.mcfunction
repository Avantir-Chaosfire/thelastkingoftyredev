setblock -890 3 -767 minecraft:stone
execute if block 590 158 391 #tlkot:container run data merge block 590 158 391 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 590 158 391 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 590 158 391."}]}