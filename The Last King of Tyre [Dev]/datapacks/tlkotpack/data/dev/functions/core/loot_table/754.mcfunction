setblock -894 2 -753 minecraft:stone
execute if block 556 164 477 #tlkot:container run data merge block 556 164 477 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 556 164 477 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 556 164 477."}]}