setblock -893 3 -766 minecraft:stone
execute if block 711 212 381 #tlkot:container run data merge block 711 212 381 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 711 212 381 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 711 212 381."}]}