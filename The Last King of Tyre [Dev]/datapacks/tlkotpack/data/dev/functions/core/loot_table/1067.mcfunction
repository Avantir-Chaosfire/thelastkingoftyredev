setblock -885 4 -766 minecraft:stone
execute if block 651 61 432 #tlkot:container run data merge block 651 61 432 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 651 61 432 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 651 61 432."}]}