setblock -889 2 -762 minecraft:stone
execute if block 343 29 40 #tlkot:container run data merge block 343 29 40 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 343 29 40 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 343 29 40."}]}