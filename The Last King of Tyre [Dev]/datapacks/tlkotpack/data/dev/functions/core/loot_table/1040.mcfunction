setblock -896 4 -767 minecraft:stone
execute if block 460 133 395 #tlkot:container run data merge block 460 133 395 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 460 133 395 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 460 133 395."}]}