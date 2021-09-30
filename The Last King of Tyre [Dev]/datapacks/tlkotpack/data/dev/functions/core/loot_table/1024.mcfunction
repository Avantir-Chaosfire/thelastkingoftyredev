setblock -896 4 -768 minecraft:stone
execute if block 607 158 258 #tlkot:container run data merge block 607 158 258 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 607 158 258 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 607 158 258."}]}