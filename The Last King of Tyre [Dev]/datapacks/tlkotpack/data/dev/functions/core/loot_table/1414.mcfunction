setblock -890 5 -760 minecraft:stone
execute if block 643 160 477 #tlkot:container run data merge block 643 160 477 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 643 160 477 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 643 160 477."}]}