setblock -896 1 -759 minecraft:stone
execute if block 63 29 -2 #tlkot:container run data merge block 63 29 -2 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 63 29 -2 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 63 29 -2."}]}