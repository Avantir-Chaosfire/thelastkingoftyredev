setblock -886 2 -759 minecraft:stone
execute if block 490 119 422 #tlkot:container run data merge block 490 119 422 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 490 119 422 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 490 119 422."}]}