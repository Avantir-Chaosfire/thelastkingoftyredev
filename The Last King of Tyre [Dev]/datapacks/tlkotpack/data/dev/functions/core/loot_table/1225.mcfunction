setblock -887 4 -756 minecraft:stone
execute if block 459 39 306 #tlkot:container run data merge block 459 39 306 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 459 39 306 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 459 39 306."}]}