setblock -896 1 -757 minecraft:stone
execute if block 69 36 -9 #tlkot:container run data merge block 69 36 -9 {Items:[],LootTable:"tlkot:chest/note/wharfs/cinders"}
execute unless block 69 36 -9 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 69 36 -9."}]}