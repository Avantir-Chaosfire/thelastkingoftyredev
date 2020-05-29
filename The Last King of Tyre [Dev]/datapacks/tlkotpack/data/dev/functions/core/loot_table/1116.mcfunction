setblock -884 4 -763 minecraft:stone
execute if block 504 69 368 #tlkot:container run data merge block 504 69 368 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 504 69 368 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 504 69 368."}]}