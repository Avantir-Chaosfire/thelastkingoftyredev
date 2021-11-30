setblock -893 3 -754 minecraft:stone
execute if block 674 135 229 #tlkot:container run data merge block 674 135 229 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 674 135 229 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 674 135 229."}]}