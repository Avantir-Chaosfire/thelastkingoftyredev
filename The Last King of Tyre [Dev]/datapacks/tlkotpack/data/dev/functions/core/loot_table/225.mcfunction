setblock -895 0 -754 minecraft:stone
execute if block 18 152 329 #tlkot:container run data merge block 18 152 329 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 18 152 329 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 18 152 329."}]}