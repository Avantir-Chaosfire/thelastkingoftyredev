setblock -892 4 -757 minecraft:stone
execute if block 483 66 250 #tlkot:container run data merge block 483 66 250 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 483 66 250 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 483 66 250."}]}