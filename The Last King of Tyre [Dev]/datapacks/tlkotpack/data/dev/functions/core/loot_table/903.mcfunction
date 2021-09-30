setblock -889 3 -760 minecraft:stone
execute if block 539 225 141 #tlkot:container run data merge block 539 225 141 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 539 225 141 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 539 225 141."}]}