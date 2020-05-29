setblock -892 0 -767 minecraft:stone
execute if block 82 137 172 #tlkot:container run data merge block 82 137 172 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 82 137 172 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 82 137 172."}]}