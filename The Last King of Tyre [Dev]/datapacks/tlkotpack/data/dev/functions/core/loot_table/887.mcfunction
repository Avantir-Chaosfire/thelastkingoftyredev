setblock -889 3 -761 minecraft:stone
execute if block 535 203 246 #tlkot:container run data merge block 535 203 246 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 535 203 246 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 535 203 246."}]}