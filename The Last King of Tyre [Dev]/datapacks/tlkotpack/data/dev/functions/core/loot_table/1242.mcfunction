setblock -886 4 -755 minecraft:stone
execute if block 536 75 138 #tlkot:container run data merge block 536 75 138 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 536 75 138 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 536 75 138."}]}