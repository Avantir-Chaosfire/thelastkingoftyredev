setblock -886 1 -756 minecraft:stone
execute if block 294 140 75 #tlkot:container run data merge block 294 140 75 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 294 140 75 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 294 140 75."}]}