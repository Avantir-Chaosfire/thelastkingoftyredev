setblock -881 2 -765 minecraft:stone
execute if block 221 140 17 #tlkot:container run data merge block 221 140 17 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 221 140 17 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 221 140 17."}]}