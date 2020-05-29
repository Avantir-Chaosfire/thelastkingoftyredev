setblock -883 0 -754 minecraft:stone
execute if block 38 176 323 #tlkot:container run data merge block 38 176 323 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 38 176 323 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 38 176 323."}]}