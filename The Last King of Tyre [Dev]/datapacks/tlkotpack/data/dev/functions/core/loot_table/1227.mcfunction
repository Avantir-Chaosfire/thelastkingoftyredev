setblock -885 4 -756 minecraft:stone
execute if block 570 27 296 #tlkot:container run data merge block 570 27 296 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 570 27 296 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 570 27 296."}]}