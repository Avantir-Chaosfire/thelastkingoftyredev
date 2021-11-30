setblock -889 1 -763 minecraft:stone
execute if block -51 29 106 #tlkot:container run data merge block -51 29 106 {Items:[],LootTable:"tlkot:chest/extra/token_of_brotherhood"}
execute unless block -51 29 106 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -51 29 106."}]}