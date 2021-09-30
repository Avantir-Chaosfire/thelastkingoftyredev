setblock -896 2 -760 minecraft:stone
execute if block 690 126 354 #tlkot:container run data merge block 690 126 354 {Items:[],LootTable:"tlkot:chest/key/vanishing"}
execute unless block 690 126 354 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 690 126 354."}]}