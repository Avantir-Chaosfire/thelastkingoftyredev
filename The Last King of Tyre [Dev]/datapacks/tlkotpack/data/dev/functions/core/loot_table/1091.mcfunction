setblock -893 4 -764 minecraft:stone
execute if block 599 124 448 #tlkot:container run data merge block 599 124 448 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 599 124 448 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 599 124 448."}]}