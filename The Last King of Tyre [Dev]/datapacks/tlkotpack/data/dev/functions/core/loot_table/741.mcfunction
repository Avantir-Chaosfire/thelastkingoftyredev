setblock -891 2 -754 minecraft:stone
execute if block 711 146 394 #tlkot:container run data merge block 711 146 394 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 711 146 394 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 711 146 394."}]}