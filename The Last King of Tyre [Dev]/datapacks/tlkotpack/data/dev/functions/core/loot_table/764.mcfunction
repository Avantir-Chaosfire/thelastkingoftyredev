setblock -884 2 -753 minecraft:stone
execute if block 488 158 389 #tlkot:container run data merge block 488 158 389 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 488 158 389 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 488 158 389."}]}