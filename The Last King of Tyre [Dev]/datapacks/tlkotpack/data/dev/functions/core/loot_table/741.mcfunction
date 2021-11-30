setblock -891 2 -754 minecraft:stone
execute if block 767 169 363 #tlkot:container run data merge block 767 169 363 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 767 169 363 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 767 169 363."}]}