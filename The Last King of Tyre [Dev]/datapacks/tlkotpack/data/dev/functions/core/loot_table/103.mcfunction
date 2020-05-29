setblock -889 0 -762 minecraft:stone
execute if block 96 138 44 #tlkot:container run data merge block 96 138 44 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 96 138 44 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 96 138 44."}]}