setblock -891 3 -754 minecraft:stone
execute if block 649 152 180 #tlkot:container run data merge block 649 152 180 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 649 152 180 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 649 152 180."}]}