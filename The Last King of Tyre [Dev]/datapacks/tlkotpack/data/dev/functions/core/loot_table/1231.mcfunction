setblock -881 4 -756 minecraft:stone
execute if block 459 35 304 #tlkot:container run data merge block 459 35 304 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 459 35 304 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 459 35 304."}]}