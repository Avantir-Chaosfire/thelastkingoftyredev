setblock -889 4 -760 minecraft:stone
execute if block 455 103 286 #tlkot:container run data merge block 455 103 286 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 455 103 286 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 455 103 286."}]}