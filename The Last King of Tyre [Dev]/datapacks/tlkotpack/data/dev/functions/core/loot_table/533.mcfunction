setblock -891 2 -767 minecraft:stone
execute if block 346 148 19 #tlkot:container run data merge block 346 148 19 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 346 148 19 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 346 148 19."}]}