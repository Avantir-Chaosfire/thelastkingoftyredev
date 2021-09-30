setblock -888 4 -755 minecraft:stone
execute if block 418 34 338 #tlkot:container run data merge block 418 34 338 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 418 34 338 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 418 34 338."}]}