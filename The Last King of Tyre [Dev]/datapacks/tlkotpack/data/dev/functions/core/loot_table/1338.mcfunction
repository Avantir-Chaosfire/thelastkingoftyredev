setblock -886 5 -765 minecraft:stone
execute if block 257 89 194 #tlkot:container run data merge block 257 89 194 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 257 89 194 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 257 89 194."}]}