setblock -886 5 -768 minecraft:stone
execute if block 523 84 7 #tlkot:container run data merge block 523 84 7 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 523 84 7 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 523 84 7."}]}