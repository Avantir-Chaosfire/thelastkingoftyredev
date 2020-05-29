setblock -896 0 -759 minecraft:stone
execute if block 35 159 84 #tlkot:container run data merge block 35 159 84 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 35 159 84 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 35 159 84."}]}