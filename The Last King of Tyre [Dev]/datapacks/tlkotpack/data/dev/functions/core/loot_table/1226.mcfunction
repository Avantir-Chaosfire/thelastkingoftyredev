setblock -886 4 -756 minecraft:stone
execute if block 438 33 314 #tlkot:container run data merge block 438 33 314 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 438 33 314 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 438 33 314."}]}