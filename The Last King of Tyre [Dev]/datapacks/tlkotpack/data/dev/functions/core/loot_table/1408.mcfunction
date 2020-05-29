setblock -896 5 -760 minecraft:stone
execute if block 306 15 36 #tlkot:container run data merge block 306 15 36 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 306 15 36 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 306 15 36."}]}