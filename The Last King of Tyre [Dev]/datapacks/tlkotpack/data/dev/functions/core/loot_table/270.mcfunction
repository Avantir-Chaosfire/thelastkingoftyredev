setblock -882 1 -768 minecraft:stone
execute if block -24 138 361 #tlkot:container run data merge block -24 138 361 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -24 138 361 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -24 138 361."}]}