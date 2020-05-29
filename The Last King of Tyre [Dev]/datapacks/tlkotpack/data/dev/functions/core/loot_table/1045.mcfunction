setblock -891 4 -767 minecraft:stone
execute if block 628 140 381 #tlkot:container run data merge block 628 140 381 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 628 140 381 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 628 140 381."}]}