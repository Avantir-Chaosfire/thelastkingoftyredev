setblock -891 5 -760 minecraft:stone
execute if block 642 160 477 #tlkot:container run data merge block 642 160 477 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 642 160 477 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 642 160 477."}]}