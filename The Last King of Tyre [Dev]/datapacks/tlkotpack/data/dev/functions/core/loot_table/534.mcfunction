setblock -890 2 -767 minecraft:stone
execute if block 401 151 19 #tlkot:container run data merge block 401 151 19 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 401 151 19 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 401 151 19."}]}