setblock -886 3 -754 minecraft:stone
execute if block 701 147 259 #tlkot:container run data merge block 701 147 259 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 701 147 259 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 701 147 259."}]}