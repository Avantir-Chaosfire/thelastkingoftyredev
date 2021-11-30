setblock -896 2 -756 minecraft:stone
execute if block 623 207 129 #tlkot:container run data merge block 623 207 129 {Items:[],LootTable:"tlkot:chest/material/blood_emblem"}
execute unless block 623 207 129 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 623 207 129."}]}