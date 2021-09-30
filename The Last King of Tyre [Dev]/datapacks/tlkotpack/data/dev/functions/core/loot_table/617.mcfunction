setblock -887 2 -762 minecraft:stone
execute if block 321 39 24 #tlkot:container run data merge block 321 39 24 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 321 39 24 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 321 39 24."}]}