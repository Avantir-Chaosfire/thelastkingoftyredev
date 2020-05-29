setblock -889 3 -762 minecraft:stone
execute if block 528 180 224 #tlkot:container run data merge block 528 180 224 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 528 180 224 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 528 180 224."}]}