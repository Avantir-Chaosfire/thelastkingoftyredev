setblock -883 1 -753 minecraft:stone
execute if block 264 133 33 #tlkot:container run data merge block 264 133 33 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 264 133 33 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 264 133 33."}]}