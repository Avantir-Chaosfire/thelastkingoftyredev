setblock -883 3 -753 minecraft:stone
execute if block 614 158 276 #tlkot:container run data merge block 614 158 276 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 614 158 276 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 614 158 276."}]}