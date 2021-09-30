setblock -891 5 -761 minecraft:stone
execute if block 498 105 193 #tlkot:container run data merge block 498 105 193 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 498 105 193 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 498 105 193."}]}