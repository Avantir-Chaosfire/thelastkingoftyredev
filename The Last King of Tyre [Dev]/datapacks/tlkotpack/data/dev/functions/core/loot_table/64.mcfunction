setblock -896 0 -764 minecraft:stone
execute if block 10 166 184 #tlkot:container run data merge block 10 166 184 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 10 166 184 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 10 166 184."}]}