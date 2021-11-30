setblock -895 3 -758 minecraft:stone
execute if block 497 179 150 #tlkot:container run data merge block 497 179 150 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 497 179 150 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 497 179 150."}]}