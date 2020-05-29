setblock -884 3 -754 minecraft:stone
execute if block 653 146 221 #tlkot:container run data merge block 653 146 221 {Items:[],LootTable:"tlkot:chest/note/burrows/never_rise"}
execute unless block 653 146 221 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 653 146 221."}]}