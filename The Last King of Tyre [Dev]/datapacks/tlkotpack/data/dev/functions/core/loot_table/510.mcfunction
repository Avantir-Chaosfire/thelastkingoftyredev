setblock -882 1 -753 minecraft:stone
execute if block 211 147 18 #tlkot:container run data merge block 211 147 18 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 211 147 18 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 211 147 18."}]}