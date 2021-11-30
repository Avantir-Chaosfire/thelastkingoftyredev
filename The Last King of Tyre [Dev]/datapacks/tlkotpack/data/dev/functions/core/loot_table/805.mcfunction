setblock -891 3 -766 minecraft:stone
execute if block 711 199 350 #tlkot:container run data merge block 711 199 350 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 711 199 350 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 711 199 350."}]}