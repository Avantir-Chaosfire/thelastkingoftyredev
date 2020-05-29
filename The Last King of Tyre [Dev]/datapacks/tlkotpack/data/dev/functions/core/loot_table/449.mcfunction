setblock -895 1 -756 minecraft:stone
execute if block 238 141 65 #tlkot:container run data merge block 238 141 65 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 238 141 65 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 238 141 65."}]}