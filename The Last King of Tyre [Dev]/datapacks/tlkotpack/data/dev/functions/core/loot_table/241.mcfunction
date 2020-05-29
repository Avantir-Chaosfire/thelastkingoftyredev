setblock -895 0 -753 minecraft:stone
execute if block 26 182 323 #tlkot:container run data merge block 26 182 323 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 26 182 323 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 26 182 323."}]}