setblock -895 2 -759 minecraft:stone
execute if block 554 119 459 #tlkot:container run data merge block 554 119 459 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 554 119 459 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 554 119 459."}]}