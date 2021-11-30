setblock -892 5 -762 minecraft:stone
execute if block 397 139 517 #tlkot:container run data merge block 397 139 517 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 397 139 517 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 397 139 517."}]}