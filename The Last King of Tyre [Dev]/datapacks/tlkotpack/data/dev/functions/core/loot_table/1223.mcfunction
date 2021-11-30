setblock -889 4 -756 minecraft:stone
execute if block 463 39 353 #tlkot:container run data merge block 463 39 353 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 463 39 353 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 463 39 353."}]}