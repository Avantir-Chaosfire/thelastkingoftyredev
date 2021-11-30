setblock -893 5 -762 minecraft:stone
execute if block 395 139 524 #tlkot:container run data merge block 395 139 524 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 395 139 524 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 395 139 524."}]}