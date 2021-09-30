setblock -888 3 -767 minecraft:stone
execute if block 705 169 352 #tlkot:container run data merge block 705 169 352 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 705 169 352 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 705 169 352."}]}