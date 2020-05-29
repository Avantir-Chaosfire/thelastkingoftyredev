setblock -891 1 -754 minecraft:stone
execute if block 461 154 120 #tlkot:container run data merge block 461 154 120 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 461 154 120 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 461 154 120."}]}