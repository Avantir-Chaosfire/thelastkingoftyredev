setblock -896 2 -768 minecraft:stone
execute if block 292 140 27 #tlkot:container run data merge block 292 140 27 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 292 140 27 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 292 140 27."}]}