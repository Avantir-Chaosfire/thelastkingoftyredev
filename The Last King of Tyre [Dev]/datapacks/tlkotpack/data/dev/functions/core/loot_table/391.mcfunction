setblock -889 1 -760 minecraft:stone
execute if block 78 34 18 #tlkot:container run data merge block 78 34 18 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 78 34 18 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 78 34 18."}]}