setblock -893 2 -761 minecraft:stone
execute if block 282 15 16 #tlkot:container run data merge block 282 15 16 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 282 15 16 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 282 15 16."}]}