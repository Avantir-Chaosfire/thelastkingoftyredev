setblock -882 5 -763 minecraft:stone
execute if block 393 134 516 #tlkot:container run data merge block 393 134 516 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 393 134 516 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 393 134 516."}]}