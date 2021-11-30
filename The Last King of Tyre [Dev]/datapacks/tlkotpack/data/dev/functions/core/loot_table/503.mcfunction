setblock -889 1 -753 minecraft:stone
execute if block 412 140 100 #tlkot:container run data merge block 412 140 100 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 412 140 100 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 412 140 100."}]}