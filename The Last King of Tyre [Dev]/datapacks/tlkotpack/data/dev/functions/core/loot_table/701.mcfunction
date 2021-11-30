setblock -883 2 -757 minecraft:stone
execute if block 516 182 155 #tlkot:container run data merge block 516 182 155 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 516 182 155 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 516 182 155."}]}