setblock -895 4 -756 minecraft:stone
execute if block 483 34 346 #tlkot:container run data merge block 483 34 346 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 483 34 346 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 483 34 346."}]}