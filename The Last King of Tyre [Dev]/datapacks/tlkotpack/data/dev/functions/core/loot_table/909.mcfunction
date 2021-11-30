setblock -883 3 -760 minecraft:stone
execute if block 533 183 139 #tlkot:container run data merge block 533 183 139 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 533 183 139 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 533 183 139."}]}