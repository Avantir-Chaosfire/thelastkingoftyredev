setblock -886 1 -754 minecraft:stone
execute if block 464 138 120 #tlkot:container run data merge block 464 138 120 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 464 138 120 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 464 138 120."}]}