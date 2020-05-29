setblock -889 0 -760 minecraft:stone
execute if block 37 138 86 #tlkot:container run data merge block 37 138 86 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 37 138 86 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 37 138 86."}]}