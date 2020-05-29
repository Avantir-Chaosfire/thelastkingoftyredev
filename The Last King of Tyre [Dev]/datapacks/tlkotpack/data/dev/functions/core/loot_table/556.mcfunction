setblock -884 2 -766 minecraft:stone
execute if block 391 132 -12 #tlkot:container run data merge block 391 132 -12 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 391 132 -12 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 391 132 -12."}]}