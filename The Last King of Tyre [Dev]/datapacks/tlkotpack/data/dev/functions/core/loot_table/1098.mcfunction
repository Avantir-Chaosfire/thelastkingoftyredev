setblock -886 4 -764 minecraft:stone
execute if block 520 115 323 #tlkot:container run data merge block 520 115 323 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 520 115 323 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 520 115 323."}]}