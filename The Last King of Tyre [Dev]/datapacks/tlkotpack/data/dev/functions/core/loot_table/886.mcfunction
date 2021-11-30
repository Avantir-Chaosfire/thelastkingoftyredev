setblock -890 3 -761 minecraft:stone
execute if block 547 179 251 #tlkot:container run data merge block 547 179 251 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 547 179 251 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 547 179 251."}]}