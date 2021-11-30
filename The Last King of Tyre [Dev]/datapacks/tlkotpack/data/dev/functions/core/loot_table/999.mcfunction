setblock -889 3 -754 minecraft:stone
execute if block 673 156 179 #tlkot:container run data merge block 673 156 179 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 673 156 179 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 673 156 179."}]}