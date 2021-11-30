setblock -893 4 -759 minecraft:stone
execute if block 417 93 282 #tlkot:container run data merge block 417 93 282 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 417 93 282 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 417 93 282."}]}