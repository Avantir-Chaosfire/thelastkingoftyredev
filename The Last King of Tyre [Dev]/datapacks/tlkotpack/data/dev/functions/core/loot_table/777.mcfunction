setblock -887 3 -768 minecraft:stone
execute if block 556 159 415 #tlkot:container run data merge block 556 159 415 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 556 159 415 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 556 159 415."}]}