setblock -896 5 -760 minecraft:stone
execute if block 609 158 391 #tlkot:container run data merge block 609 158 391 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block 609 158 391 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 609 158 391."}]}