setblock -896 0 -753 minecraft:stone
execute if block 33 182 316 #tlkot:container run data merge block 33 182 316 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 33 182 316 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 33 182 316."}]}