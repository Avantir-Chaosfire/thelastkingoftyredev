setblock -883 2 -759 minecraft:stone
execute if block 574 144 250 #tlkot:container run data merge block 574 144 250 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 574 144 250 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 574 144 250."}]}