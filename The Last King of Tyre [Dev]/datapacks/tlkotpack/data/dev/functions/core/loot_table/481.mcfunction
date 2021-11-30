setblock -895 1 -754 minecraft:stone
execute if block 360 149 99 #tlkot:container run data merge block 360 149 99 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 360 149 99 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 360 149 99."}]}