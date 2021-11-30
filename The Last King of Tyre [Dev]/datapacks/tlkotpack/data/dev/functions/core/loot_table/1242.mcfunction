setblock -886 4 -755 minecraft:stone
execute if block 424 34 328 #tlkot:container run data merge block 424 34 328 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 424 34 328 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 424 34 328."}]}