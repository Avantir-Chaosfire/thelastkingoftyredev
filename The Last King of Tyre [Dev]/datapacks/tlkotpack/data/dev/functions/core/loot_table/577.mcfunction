setblock -895 2 -764 minecraft:stone
execute if block 403 133 31 #tlkot:container run data merge block 403 133 31 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 403 133 31 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 403 133 31."}]}