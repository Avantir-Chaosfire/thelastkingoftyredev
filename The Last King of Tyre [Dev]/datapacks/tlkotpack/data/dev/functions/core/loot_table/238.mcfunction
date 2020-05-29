setblock -882 0 -754 minecraft:stone
execute if block 19 176 306 #tlkot:container run data merge block 19 176 306 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 19 176 306 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 19 176 306."}]}