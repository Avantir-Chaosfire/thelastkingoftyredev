setblock -894 3 -758 minecraft:stone
execute if block 610 200 215 #tlkot:container run data merge block 610 200 215 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 610 200 215 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 610 200 215."}]}