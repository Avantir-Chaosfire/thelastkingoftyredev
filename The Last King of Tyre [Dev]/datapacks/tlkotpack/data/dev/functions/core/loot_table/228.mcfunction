setblock -892 0 -754 minecraft:stone
execute if block 19 164 312 #tlkot:container run data merge block 19 164 312 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 19 164 312 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 19 164 312."}]}