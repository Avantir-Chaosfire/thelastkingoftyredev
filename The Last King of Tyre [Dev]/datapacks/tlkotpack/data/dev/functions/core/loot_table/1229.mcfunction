setblock -883 4 -756 minecraft:stone
execute if block 439 40 295 #tlkot:container run data merge block 439 40 295 {Items:[],LootTable:"tlkot:chest/key/blackguards_wharfs"}
execute unless block 439 40 295 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 439 40 295."}]}