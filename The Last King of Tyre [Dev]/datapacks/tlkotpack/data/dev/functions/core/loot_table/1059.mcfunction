setblock -893 4 -766 minecraft:stone
execute if block 685 76 449 #tlkot:container run data merge block 685 76 449 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 685 76 449 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 685 76 449."}]}