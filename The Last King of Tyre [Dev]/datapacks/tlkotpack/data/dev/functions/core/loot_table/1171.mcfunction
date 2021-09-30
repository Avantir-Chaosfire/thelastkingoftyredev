setblock -893 4 -759 minecraft:stone
execute if block 416 93 282 #tlkot:container run data merge block 416 93 282 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 416 93 282 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 416 93 282."}]}