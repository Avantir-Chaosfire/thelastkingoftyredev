setblock -882 1 -756 minecraft:stone
execute if block 345 140 60 #tlkot:container run data merge block 345 140 60 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 345 140 60 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 345 140 60."}]}