setblock -890 0 -767 minecraft:stone
execute if block 80 137 167 #tlkot:container run data merge block 80 137 167 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 80 137 167 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 80 137 167."}]}