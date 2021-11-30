setblock -886 1 -758 minecraft:stone
execute if block 43 25 -102 #tlkot:container run data merge block 43 25 -102 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 43 25 -102 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 43 25 -102."}]}