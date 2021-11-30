setblock -890 5 -766 minecraft:stone
execute if block 226 26 217 #tlkot:container run data merge block 226 26 217 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 226 26 217 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 226 26 217."}]}