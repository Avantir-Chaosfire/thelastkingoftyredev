setblock -886 2 -758 minecraft:stone
execute if block 508 126 224 #tlkot:container run data merge block 508 126 224 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 508 126 224 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 508 126 224."}]}