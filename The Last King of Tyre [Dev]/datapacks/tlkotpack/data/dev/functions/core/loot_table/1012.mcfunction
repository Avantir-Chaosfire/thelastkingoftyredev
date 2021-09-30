setblock -892 3 -753 minecraft:stone
execute if block 711 179 204 #tlkot:container run data merge block 711 179 204 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 711 179 204 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 711 179 204."}]}