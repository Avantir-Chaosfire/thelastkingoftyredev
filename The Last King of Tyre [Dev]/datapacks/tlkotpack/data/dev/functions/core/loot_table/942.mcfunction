setblock -882 3 -758 minecraft:stone
execute if block 654 125 451 #tlkot:container run data merge block 654 125 451 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 654 125 451 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 654 125 451."}]}