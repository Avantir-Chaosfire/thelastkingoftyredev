setblock -887 4 -753 minecraft:stone
execute if block 517 77 80 #tlkot:container run data merge block 517 77 80 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 517 77 80 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 517 77 80."}]}