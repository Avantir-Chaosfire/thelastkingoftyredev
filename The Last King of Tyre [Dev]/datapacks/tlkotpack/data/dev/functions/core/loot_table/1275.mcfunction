setblock -885 4 -753 minecraft:stone
execute if block 534 86 80 #tlkot:container run data merge block 534 86 80 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 534 86 80 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 534 86 80."}]}