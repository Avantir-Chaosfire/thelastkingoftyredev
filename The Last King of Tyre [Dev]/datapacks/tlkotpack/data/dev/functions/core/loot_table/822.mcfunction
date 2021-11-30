setblock -890 3 -765 minecraft:stone
execute if block 666 150 411 #tlkot:container run data merge block 666 150 411 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 666 150 411 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 666 150 411."}]}