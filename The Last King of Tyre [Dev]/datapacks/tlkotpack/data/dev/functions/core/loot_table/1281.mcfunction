setblock -895 5 -768 minecraft:stone
execute if block 516 86 72 #tlkot:container run data merge block 516 86 72 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 516 86 72 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 516 86 72."}]}