setblock -892 4 -758 minecraft:stone
execute if block 393 63 146 #tlkot:container run data merge block 393 63 146 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 393 63 146 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 393 63 146."}]}