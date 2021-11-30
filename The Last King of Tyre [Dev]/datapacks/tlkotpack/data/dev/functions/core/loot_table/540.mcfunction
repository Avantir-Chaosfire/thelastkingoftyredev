setblock -884 2 -767 minecraft:stone
execute if block 399 135 29 #tlkot:container run data merge block 399 135 29 {Items:[],LootTable:"tlkot:chest/note/depths/moses"}
execute unless block 399 135 29 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 399 135 29."}]}