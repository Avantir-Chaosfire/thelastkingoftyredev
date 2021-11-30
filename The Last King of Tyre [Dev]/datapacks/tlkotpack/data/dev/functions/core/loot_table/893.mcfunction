setblock -883 3 -761 minecraft:stone
execute if block 565 190 298 #tlkot:container run data merge block 565 190 298 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 565 190 298 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 565 190 298."}]}