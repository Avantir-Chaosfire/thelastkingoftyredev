setblock -883 1 -760 minecraft:stone
execute if block 54 26 -6 #tlkot:container run data merge block 54 26 -6 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 54 26 -6 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 54 26 -6."}]}