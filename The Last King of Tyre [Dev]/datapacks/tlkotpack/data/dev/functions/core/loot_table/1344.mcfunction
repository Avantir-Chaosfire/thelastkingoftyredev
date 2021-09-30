setblock -896 5 -764 minecraft:stone
execute if block 210 31 174 #tlkot:container run data merge block 210 31 174 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 210 31 174 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 210 31 174."}]}