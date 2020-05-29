setblock -896 5 -768 minecraft:stone
execute if block 535 56 56 #tlkot:container run data merge block 535 56 56 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 535 56 56 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 535 56 56."}]}