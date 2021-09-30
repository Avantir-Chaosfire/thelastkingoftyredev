setblock -889 2 -756 minecraft:stone
execute if block 628 198 76 #tlkot:container run data merge block 628 198 76 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 628 198 76 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 628 198 76."}]}