setblock -884 3 -760 minecraft:stone
execute if block 515 198 170 #tlkot:container run data merge block 515 198 170 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 515 198 170 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 515 198 170."}]}