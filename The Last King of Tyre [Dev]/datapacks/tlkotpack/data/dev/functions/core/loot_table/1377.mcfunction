setblock -895 5 -762 minecraft:stone
execute if block 396 139 524 #tlkot:container run data merge block 396 139 524 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 396 139 524 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 396 139 524."}]}