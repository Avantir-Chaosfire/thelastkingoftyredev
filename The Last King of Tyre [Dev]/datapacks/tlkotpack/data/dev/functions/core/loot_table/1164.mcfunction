setblock -884 4 -760 minecraft:stone
execute if block 465 107 285 #tlkot:container run data merge block 465 107 285 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 465 107 285 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 465 107 285."}]}