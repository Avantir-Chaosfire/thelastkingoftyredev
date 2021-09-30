setblock -896 2 -755 minecraft:stone
execute if block 700 176 254 #tlkot:container run data merge block 700 176 254 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 700 176 254 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 700 176 254."}]}