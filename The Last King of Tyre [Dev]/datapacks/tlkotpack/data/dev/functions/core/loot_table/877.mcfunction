setblock -883 3 -762 minecraft:stone
execute if block 520 180 252 #tlkot:container run data merge block 520 180 252 {Items:[],LootTable:"tlkot:chest/note/new_hoiro/strongest_knights"}
execute unless block 520 180 252 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 520 180 252."}]}