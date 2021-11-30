setblock -886 5 -768 minecraft:stone
execute if block 515 67 101 #tlkot:container run data merge block 515 67 101 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 515 67 101 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 515 67 101."}]}