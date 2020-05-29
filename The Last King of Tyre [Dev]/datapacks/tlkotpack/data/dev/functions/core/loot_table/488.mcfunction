setblock -888 1 -754 minecraft:stone
execute if block 404 161 100 #tlkot:container run data merge block 404 161 100 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 404 161 100 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 404 161 100."}]}