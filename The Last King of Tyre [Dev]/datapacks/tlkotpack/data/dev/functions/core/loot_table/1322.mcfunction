setblock -886 5 -766 minecraft:stone
execute if block 264 62 377 #tlkot:container run data merge block 264 62 377 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 264 62 377 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 264 62 377."}]}