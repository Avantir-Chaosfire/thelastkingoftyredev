setblock -887 3 -762 minecraft:stone
execute if block 519 170 215 #tlkot:container run data merge block 519 170 215 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 519 170 215 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 519 170 215."}]}