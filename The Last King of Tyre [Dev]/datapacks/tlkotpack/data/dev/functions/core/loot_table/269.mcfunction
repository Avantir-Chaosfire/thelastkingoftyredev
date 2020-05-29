setblock -883 1 -768 minecraft:stone
execute if block -25 138 361 #tlkot:container run data merge block -25 138 361 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -25 138 361 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -25 138 361."}]}