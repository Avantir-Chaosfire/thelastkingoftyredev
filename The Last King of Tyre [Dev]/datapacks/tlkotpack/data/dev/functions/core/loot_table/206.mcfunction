setblock -882 0 -756 minecraft:stone
execute if block 44 128 329 #tlkot:container run data merge block 44 128 329 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 44 128 329 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 44 128 329."}]}