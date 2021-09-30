setblock -885 2 -760 minecraft:stone
execute if block 750 137 315 #tlkot:container run data merge block 750 137 315 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 750 137 315 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 750 137 315."}]}