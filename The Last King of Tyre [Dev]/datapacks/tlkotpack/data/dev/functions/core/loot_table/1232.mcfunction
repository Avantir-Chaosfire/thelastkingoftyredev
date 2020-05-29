setblock -896 4 -755 minecraft:stone
execute if block 616 41 327 #tlkot:container run data merge block 616 41 327 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 616 41 327 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 616 41 327."}]}