setblock -885 4 -766 minecraft:stone
execute if block 678 60 432 #tlkot:container run data merge block 678 60 432 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 678 60 432 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 678 60 432."}]}