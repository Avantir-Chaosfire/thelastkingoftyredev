setblock -890 4 -762 minecraft:stone
execute if block 486 81 340 #tlkot:container run data merge block 486 81 340 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 486 81 340 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 486 81 340."}]}