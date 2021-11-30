setblock -881 4 -760 minecraft:stone
execute if block 451 103 286 #tlkot:container run data merge block 451 103 286 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 451 103 286 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 451 103 286."}]}