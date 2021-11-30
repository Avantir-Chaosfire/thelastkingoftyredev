setblock -896 4 -753 minecraft:stone
execute if block 487 77 108 #tlkot:container run data merge block 487 77 108 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 487 77 108 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 487 77 108."}]}