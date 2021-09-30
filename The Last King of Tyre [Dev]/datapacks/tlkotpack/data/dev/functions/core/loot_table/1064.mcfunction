setblock -888 4 -766 minecraft:stone
execute if block 685 76 448 #tlkot:container run data merge block 685 76 448 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 685 76 448 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 685 76 448."}]}