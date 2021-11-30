setblock -881 3 -761 minecraft:stone
execute if block 557 185 294 #tlkot:container run data merge block 557 185 294 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 557 185 294 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 557 185 294."}]}