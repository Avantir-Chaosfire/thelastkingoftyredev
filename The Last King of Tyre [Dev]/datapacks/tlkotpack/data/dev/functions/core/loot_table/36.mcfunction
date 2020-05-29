setblock -892 0 -766 minecraft:stone
execute if block 49 138 152 #tlkot:container run data merge block 49 138 152 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 49 138 152 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 49 138 152."}]}