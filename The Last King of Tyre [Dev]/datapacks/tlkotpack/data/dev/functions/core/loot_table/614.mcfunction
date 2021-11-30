setblock -890 2 -762 minecraft:stone
execute if block 300 33 32 #tlkot:container run data merge block 300 33 32 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 300 33 32 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 300 33 32."}]}