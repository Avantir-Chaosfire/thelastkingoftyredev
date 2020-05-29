setblock -886 2 -755 minecraft:stone
execute if block 770 177 323 #tlkot:container run data merge block 770 177 323 {Items:[],LootTable:"tlkot:chest/scroll/blitz"}
execute unless block 770 177 323 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 770 177 323."}]}