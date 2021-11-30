setblock -895 2 -762 minecraft:stone
execute if block 250 23 0 #tlkot:container run data merge block 250 23 0 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 250 23 0 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 250 23 0."}]}