setblock -889 1 -760 minecraft:stone
execute if block 60 33 11 #tlkot:container run data merge block 60 33 11 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 60 33 11 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 60 33 11."}]}