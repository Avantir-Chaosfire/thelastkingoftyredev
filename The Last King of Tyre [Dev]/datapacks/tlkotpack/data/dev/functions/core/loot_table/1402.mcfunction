setblock -886 5 -761 minecraft:stone
execute if block 536 105 200 #tlkot:container run data merge block 536 105 200 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 536 105 200 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 536 105 200."}]}