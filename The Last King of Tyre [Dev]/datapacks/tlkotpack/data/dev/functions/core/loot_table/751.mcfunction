setblock -881 2 -754 minecraft:stone
execute if block 485 138 483 #tlkot:container run data merge block 485 138 483 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 485 138 483 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 485 138 483."}]}