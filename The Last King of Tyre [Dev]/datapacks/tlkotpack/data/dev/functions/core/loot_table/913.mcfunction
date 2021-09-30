setblock -895 3 -759 minecraft:stone
execute if block 516 198 170 #tlkot:container run data merge block 516 198 170 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 516 198 170 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 516 198 170."}]}