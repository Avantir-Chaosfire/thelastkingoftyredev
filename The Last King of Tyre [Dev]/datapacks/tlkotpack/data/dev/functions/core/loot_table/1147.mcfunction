setblock -885 4 -761 minecraft:stone
execute if block 597 112 261 #tlkot:container run data merge block 597 112 261 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 597 112 261 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 597 112 261."}]}