setblock -884 5 -767 minecraft:stone
execute if block 455 82 504 #tlkot:container run data merge block 455 82 504 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 455 82 504 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 455 82 504."}]}