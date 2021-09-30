setblock -896 4 -758 minecraft:stone
execute if block 324 85 254 #tlkot:container run data merge block 324 85 254 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 324 85 254 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 324 85 254."}]}