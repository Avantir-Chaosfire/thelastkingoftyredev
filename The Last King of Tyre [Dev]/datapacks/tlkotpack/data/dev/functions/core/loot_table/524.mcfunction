setblock -884 2 -768 minecraft:stone
execute if block 294 131 22 #tlkot:container run data merge block 294 131 22 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 294 131 22 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 294 131 22."}]}