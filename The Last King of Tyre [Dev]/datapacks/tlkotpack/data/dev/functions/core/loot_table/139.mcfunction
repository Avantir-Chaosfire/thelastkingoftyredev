setblock -885 0 -760 minecraft:stone
execute if block 38 154 78 #tlkot:container run data merge block 38 154 78 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 38 154 78 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 38 154 78."}]}