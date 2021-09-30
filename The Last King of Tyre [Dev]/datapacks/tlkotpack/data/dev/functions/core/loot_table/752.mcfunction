setblock -896 2 -753 minecraft:stone
execute if block 635 164 479 #tlkot:container run data merge block 635 164 479 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 635 164 479 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 635 164 479."}]}