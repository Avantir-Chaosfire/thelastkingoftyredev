setblock -888 2 -754 minecraft:stone
execute if block 746 176 410 #tlkot:container run data merge block 746 176 410 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 746 176 410 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 746 176 410."}]}