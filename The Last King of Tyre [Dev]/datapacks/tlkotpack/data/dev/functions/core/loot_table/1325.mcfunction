setblock -883 5 -766 minecraft:stone
execute if block 275 62 385 #tlkot:container run data merge block 275 62 385 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 275 62 385 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 275 62 385."}]}