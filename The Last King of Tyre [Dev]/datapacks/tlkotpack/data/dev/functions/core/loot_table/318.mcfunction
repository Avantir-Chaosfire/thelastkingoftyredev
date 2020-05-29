setblock -882 1 -765 minecraft:stone
execute if block 104 80 118 #tlkot:container run data merge block 104 80 118 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 104 80 118 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 104 80 118."}]}