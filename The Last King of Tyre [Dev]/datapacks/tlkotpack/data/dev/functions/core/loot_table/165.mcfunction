setblock -891 0 -758 minecraft:stone
execute if block 17 170 90 #tlkot:container run data merge block 17 170 90 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 17 170 90 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 17 170 90."}]}