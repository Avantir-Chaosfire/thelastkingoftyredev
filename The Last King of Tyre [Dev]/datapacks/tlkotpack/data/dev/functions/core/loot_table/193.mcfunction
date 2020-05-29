setblock -895 0 -756 minecraft:stone
execute if block 49 106 85 #tlkot:container run data merge block 49 106 85 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 49 106 85 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 49 106 85."}]}