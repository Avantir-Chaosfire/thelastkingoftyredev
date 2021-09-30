setblock -896 4 -755 minecraft:stone
execute if block 569 27 296 #tlkot:container run data merge block 569 27 296 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 569 27 296 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 569 27 296."}]}