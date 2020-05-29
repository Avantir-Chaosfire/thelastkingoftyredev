setblock -884 0 -761 minecraft:stone
execute if block 34 147 117 #tlkot:container run data merge block 34 147 117 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 34 147 117 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 34 147 117."}]}