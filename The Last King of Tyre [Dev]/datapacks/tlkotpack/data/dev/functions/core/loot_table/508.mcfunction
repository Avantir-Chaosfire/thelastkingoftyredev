setblock -884 1 -753 minecraft:stone
execute if block 345 132 98 #tlkot:container run data merge block 345 132 98 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 345 132 98 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 345 132 98."}]}