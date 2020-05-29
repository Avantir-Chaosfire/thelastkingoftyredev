setblock -888 2 -764 minecraft:stone
execute if block 286 41 21 #tlkot:container run data merge block 286 41 21 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 286 41 21 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 286 41 21."}]}