setblock -886 4 -768 minecraft:stone
execute if block 621 136 358 #tlkot:container run data merge block 621 136 358 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 621 136 358 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 621 136 358."}]}