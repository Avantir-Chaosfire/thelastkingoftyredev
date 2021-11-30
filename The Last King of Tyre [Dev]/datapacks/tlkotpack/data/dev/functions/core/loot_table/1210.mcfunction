setblock -886 4 -757 minecraft:stone
execute if block 488 66 330 #tlkot:container run data merge block 488 66 330 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 488 66 330 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 488 66 330."}]}