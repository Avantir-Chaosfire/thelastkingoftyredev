setblock -895 3 -754 minecraft:stone
execute if block 655 136 243 #tlkot:container run data merge block 655 136 243 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 655 136 243 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 655 136 243."}]}