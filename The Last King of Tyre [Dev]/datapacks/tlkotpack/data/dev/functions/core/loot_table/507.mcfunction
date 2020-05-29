setblock -885 1 -753 minecraft:stone
execute if block 210 135 33 #tlkot:container run data merge block 210 135 33 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 210 135 33 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 210 135 33."}]}