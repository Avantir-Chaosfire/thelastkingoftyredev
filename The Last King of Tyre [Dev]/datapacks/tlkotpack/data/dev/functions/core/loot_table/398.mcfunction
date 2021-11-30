setblock -882 1 -760 minecraft:stone
execute if block 55 26 -6 #tlkot:container run data merge block 55 26 -6 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 55 26 -6 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 55 26 -6."}]}