setblock -891 0 -753 minecraft:stone
execute if block 29 188 309 #tlkot:container run data merge block 29 188 309 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 29 188 309 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 29 188 309."}]}