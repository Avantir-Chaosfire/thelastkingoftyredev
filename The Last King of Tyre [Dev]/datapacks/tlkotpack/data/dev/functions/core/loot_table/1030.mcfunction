setblock -890 4 -768 minecraft:stone
execute if block 596 154 287 #tlkot:container run data merge block 596 154 287 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 596 154 287 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 596 154 287."}]}