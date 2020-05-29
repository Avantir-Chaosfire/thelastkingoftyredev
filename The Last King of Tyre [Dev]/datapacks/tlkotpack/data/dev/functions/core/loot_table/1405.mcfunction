setblock -883 5 -761 minecraft:stone
execute if block 582 139 483 #tlkot:container run data merge block 582 139 483 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 582 139 483 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 582 139 483."}]}