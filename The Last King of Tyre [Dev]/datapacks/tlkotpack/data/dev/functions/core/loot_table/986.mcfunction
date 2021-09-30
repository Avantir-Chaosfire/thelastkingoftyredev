setblock -886 3 -755 minecraft:stone
execute if block 592 151 246 #tlkot:container run data merge block 592 151 246 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 592 151 246 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 592 151 246."}]}