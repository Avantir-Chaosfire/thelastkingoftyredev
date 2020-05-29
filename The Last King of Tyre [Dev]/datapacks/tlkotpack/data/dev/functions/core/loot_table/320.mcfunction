setblock -896 1 -764 minecraft:stone
execute if block 94 83 86 #tlkot:container run data merge block 94 83 86 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 94 83 86 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 94 83 86."}]}