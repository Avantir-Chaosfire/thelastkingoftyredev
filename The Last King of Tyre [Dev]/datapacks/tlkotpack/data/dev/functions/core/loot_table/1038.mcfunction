setblock -882 4 -768 minecraft:stone
execute if block 546 151 351 #tlkot:container run data merge block 546 151 351 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 546 151 351 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 546 151 351."}]}