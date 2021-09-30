setblock -891 5 -764 minecraft:stone
execute if block 133 50 220 #tlkot:container run data merge block 133 50 220 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 133 50 220 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 133 50 220."}]}