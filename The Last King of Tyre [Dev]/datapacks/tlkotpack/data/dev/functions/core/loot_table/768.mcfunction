setblock -896 3 -768 minecraft:stone
execute if block 465 147 343 #tlkot:container run data merge block 465 147 343 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 465 147 343 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 465 147 343."}]}