setblock -885 2 -768 minecraft:stone
execute if block 351 153 20 #tlkot:container run data merge block 351 153 20 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 351 153 20 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 351 153 20."}]}