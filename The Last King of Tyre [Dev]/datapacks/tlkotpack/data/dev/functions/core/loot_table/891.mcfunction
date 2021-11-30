setblock -885 3 -761 minecraft:stone
execute if block 548 185 275 #tlkot:container run data merge block 548 185 275 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 548 185 275 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 548 185 275."}]}