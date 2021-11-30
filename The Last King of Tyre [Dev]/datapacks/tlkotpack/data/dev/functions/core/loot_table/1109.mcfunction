setblock -891 4 -763 minecraft:stone
execute if block 521 127 258 #tlkot:container run data merge block 521 127 258 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 521 127 258 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 521 127 258."}]}