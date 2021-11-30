setblock -883 3 -763 minecraft:stone
execute if block 582 185 186 #tlkot:container run data merge block 582 185 186 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 582 185 186 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 582 185 186."}]}