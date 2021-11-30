setblock -895 4 -766 minecraft:stone
execute if block 683 124 435 #tlkot:container run data merge block 683 124 435 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 683 124 435 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 683 124 435."}]}