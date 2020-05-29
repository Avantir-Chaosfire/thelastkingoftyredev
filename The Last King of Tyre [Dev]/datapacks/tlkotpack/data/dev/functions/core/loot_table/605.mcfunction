setblock -883 2 -763 minecraft:stone
execute if block 286 28 27 #tlkot:container run data merge block 286 28 27 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 286 28 27 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 286 28 27."}]}