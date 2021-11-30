setblock -888 4 -766 minecraft:stone
execute if block 692 71 432 #tlkot:container run data merge block 692 71 432 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 692 71 432 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 692 71 432."}]}