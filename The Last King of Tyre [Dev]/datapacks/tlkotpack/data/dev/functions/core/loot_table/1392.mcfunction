setblock -896 5 -761 minecraft:stone
execute if block 312 114 66 #tlkot:container run data merge block 312 114 66 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 312 114 66 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 312 114 66."}]}