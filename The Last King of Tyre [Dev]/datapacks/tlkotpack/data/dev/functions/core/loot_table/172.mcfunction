setblock -884 0 -758 minecraft:stone
execute if block 12 147 119 #tlkot:container run data merge block 12 147 119 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 12 147 119 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 12 147 119."}]}