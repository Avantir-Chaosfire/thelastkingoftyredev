setblock -885 1 -760 minecraft:stone
execute if block 40 33 -2 #tlkot:container run data merge block 40 33 -2 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 40 33 -2 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 40 33 -2."}]}