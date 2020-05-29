setblock -891 5 -761 minecraft:stone
execute if block 603 121 264 #tlkot:container run data merge block 603 121 264 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 603 121 264 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 603 121 264."}]}