setblock -888 1 -760 minecraft:stone
execute if block 77 34 18 #tlkot:container run data merge block 77 34 18 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 77 34 18 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 77 34 18."}]}