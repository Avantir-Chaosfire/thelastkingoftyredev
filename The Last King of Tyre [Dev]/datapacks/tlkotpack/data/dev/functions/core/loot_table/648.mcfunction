setblock -888 2 -760 minecraft:stone
execute if block 759 137 306 #tlkot:container run data merge block 759 137 306 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 759 137 306 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 759 137 306."}]}