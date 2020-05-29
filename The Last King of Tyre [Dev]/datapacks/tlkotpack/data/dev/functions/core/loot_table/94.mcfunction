setblock -882 0 -763 minecraft:stone
execute if block 36 136 235 #tlkot:container run data merge block 36 136 235 {Items:[],LootTable:"tlkot:chest/note/ixinik/bars"}
execute unless block 36 136 235 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 36 136 235."}]}