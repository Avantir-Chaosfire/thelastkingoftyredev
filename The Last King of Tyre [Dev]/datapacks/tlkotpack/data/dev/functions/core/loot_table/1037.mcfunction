setblock -883 4 -768 minecraft:stone
execute if block 558 159 363 #tlkot:container run data merge block 558 159 363 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 558 159 363 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 558 159 363."}]}