setblock -888 2 -762 minecraft:stone
execute if block 319 26 19 #tlkot:container run data merge block 319 26 19 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 319 26 19 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 319 26 19."}]}