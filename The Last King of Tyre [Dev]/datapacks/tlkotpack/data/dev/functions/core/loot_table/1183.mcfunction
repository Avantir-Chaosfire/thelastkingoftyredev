setblock -881 4 -759 minecraft:stone
execute if block 373 81 301 #tlkot:container run data merge block 373 81 301 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 373 81 301 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 373 81 301."}]}