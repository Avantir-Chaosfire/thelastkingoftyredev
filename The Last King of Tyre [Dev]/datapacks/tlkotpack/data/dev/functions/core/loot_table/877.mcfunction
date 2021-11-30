setblock -883 3 -762 minecraft:stone
execute if block 520 180 251 #tlkot:container run data merge block 520 180 251 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 520 180 251 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 520 180 251."}]}