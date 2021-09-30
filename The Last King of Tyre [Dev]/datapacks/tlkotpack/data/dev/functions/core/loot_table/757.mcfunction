setblock -891 2 -753 minecraft:stone
execute if block 483 131 479 #tlkot:container run data merge block 483 131 479 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 483 131 479 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 483 131 479."}]}