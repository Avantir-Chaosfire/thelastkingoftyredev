setblock -885 4 -758 minecraft:stone
execute if block 330 61 118 #tlkot:container run data merge block 330 61 118 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 330 61 118 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 330 61 118."}]}