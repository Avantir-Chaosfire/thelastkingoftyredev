setblock -891 2 -753 minecraft:stone
execute if block 466 133 482 #tlkot:container run data merge block 466 133 482 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 466 133 482 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 466 133 482."}]}