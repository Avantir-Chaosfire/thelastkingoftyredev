setblock -887 2 -758 minecraft:stone
execute if block 474 134 125 #tlkot:container run data merge block 474 134 125 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 474 134 125 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 474 134 125."}]}