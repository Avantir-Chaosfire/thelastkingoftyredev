setblock -893 1 -757 minecraft:stone
execute if block 36 33 -99 #tlkot:container run data merge block 36 33 -99 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 36 33 -99 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 36 33 -99."}]}