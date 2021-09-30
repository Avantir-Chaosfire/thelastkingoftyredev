setblock -884 2 -754 minecraft:stone
execute if block 547 190 482 #tlkot:container run data merge block 547 190 482 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 547 190 482 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 547 190 482."}]}