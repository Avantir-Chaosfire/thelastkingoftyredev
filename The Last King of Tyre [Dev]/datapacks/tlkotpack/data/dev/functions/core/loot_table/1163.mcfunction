setblock -885 4 -760 minecraft:stone
execute if block 432 104 291 #tlkot:container run data merge block 432 104 291 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 432 104 291 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 432 104 291."}]}