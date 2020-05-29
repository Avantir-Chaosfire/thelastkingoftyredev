setblock -890 0 -754 minecraft:stone
execute if block 35 164 323 #tlkot:container run data merge block 35 164 323 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 35 164 323 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 35 164 323."}]}