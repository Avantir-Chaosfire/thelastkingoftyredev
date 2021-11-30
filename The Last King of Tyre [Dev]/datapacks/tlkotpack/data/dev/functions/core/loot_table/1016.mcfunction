setblock -888 3 -753 minecraft:stone
execute if block 628 153 318 #tlkot:container run data merge block 628 153 318 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 628 153 318 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 628 153 318."}]}