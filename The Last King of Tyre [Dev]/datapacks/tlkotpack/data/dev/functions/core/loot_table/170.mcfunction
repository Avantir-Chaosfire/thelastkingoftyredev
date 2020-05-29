setblock -886 0 -758 minecraft:stone
execute if block 19 110 128 #tlkot:container run data merge block 19 110 128 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 19 110 128 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 19 110 128."}]}