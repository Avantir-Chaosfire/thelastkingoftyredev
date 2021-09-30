setblock -896 3 -760 minecraft:stone
execute if block 549 189 144 #tlkot:container run data merge block 549 189 144 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 549 189 144 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 549 189 144."}]}