setblock -883 2 -757 minecraft:stone
execute if block 617 207 124 #tlkot:container run data merge block 617 207 124 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 617 207 124 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 617 207 124."}]}