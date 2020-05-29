setblock -886 5 -764 minecraft:stone
execute if block 299 137 140 #tlkot:container run data merge block 299 137 140 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 299 137 140 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 299 137 140."}]}