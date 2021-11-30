setblock -886 2 -759 minecraft:stone
execute if block 485 120 422 #tlkot:container run data merge block 485 120 422 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 485 120 422 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 485 120 422."}]}