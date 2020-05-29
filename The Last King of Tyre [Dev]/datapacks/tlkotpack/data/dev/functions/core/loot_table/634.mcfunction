setblock -886 2 -761 minecraft:stone
execute if block 386 65 76 #tlkot:container run data merge block 386 65 76 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 386 65 76 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 386 65 76."}]}