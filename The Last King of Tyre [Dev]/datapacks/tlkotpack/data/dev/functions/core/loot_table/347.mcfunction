setblock -885 1 -763 minecraft:stone
execute if block -45 68 106 #tlkot:container run data merge block -45 68 106 {Items:[],LootTable:"tlkot:chest/scroll/aerokinesis"}
execute unless block -45 68 106 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -45 68 106."}]}