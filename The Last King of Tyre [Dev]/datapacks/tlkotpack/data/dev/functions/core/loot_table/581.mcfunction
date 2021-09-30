setblock -891 2 -764 minecraft:stone
execute if block 461 140 101 #tlkot:container run data merge block 461 140 101 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 461 140 101 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 461 140 101."}]}