setblock -885 2 -753 minecraft:stone
execute if block 455 148 376 #tlkot:container run data merge block 455 148 376 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 455 148 376 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 455 148 376."}]}