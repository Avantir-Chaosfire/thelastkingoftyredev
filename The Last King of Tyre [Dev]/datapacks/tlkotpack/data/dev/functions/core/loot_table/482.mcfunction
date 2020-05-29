setblock -894 1 -754 minecraft:stone
execute if block 411 147 109 #tlkot:container run data merge block 411 147 109 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 411 147 109 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 411 147 109."}]}