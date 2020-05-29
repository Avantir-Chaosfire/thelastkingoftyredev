setblock -883 2 -758 minecraft:stone
execute if block 526 164 121 #tlkot:container run data merge block 526 164 121 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 526 164 121 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 526 164 121."}]}