setblock -884 5 -766 minecraft:stone
execute if block 264 47 378 #tlkot:container run data merge block 264 47 378 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 264 47 378 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 264 47 378."}]}