setblock -886 3 -754 minecraft:stone
execute if block 690 151 182 #tlkot:container run data merge block 690 151 182 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 690 151 182 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 690 151 182."}]}