setblock -881 3 -767 minecraft:stone
execute if block 702 185 351 #tlkot:container run data merge block 702 185 351 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 702 185 351 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 702 185 351."}]}