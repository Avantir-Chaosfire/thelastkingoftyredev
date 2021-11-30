setblock -881 4 -754 minecraft:stone
execute if block 513 78 150 #tlkot:container run data merge block 513 78 150 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 513 78 150 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 513 78 150."}]}