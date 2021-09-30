setblock -889 4 -765 minecraft:stone
execute if block 579 111 357 #tlkot:container run data merge block 579 111 357 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 579 111 357 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 579 111 357."}]}