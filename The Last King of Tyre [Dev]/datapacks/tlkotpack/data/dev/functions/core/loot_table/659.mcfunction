setblock -893 2 -759 minecraft:stone
execute if block 683 146 421 #tlkot:container run data merge block 683 146 421 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 683 146 421 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 683 146 421."}]}