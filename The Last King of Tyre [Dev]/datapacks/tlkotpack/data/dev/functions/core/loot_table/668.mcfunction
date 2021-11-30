setblock -884 2 -759 minecraft:stone
execute if block 573 142 325 #tlkot:container run data merge block 573 142 325 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 573 142 325 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 573 142 325."}]}