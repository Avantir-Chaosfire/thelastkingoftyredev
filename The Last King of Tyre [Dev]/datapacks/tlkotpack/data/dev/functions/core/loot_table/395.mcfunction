setblock -885 1 -760 minecraft:stone
execute if block 65 34 -4 #tlkot:container run data merge block 65 34 -4 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 65 34 -4 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 65 34 -4."}]}