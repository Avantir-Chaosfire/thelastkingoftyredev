setblock -883 0 -763 minecraft:stone
execute if block 35 136 235 #tlkot:container run data merge block 35 136 235 {Items:[],LootTable:"tlkot:chest/note/ixinik/horns"}
execute unless block 35 136 235 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 35 136 235."}]}