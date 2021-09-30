setblock -886 2 -766 minecraft:stone
execute if block 287 140 -10 #tlkot:container run data merge block 287 140 -10 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 287 140 -10 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 287 140 -10."}]}