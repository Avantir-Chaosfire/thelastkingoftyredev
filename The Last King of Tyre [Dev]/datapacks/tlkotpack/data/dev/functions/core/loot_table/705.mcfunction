setblock -895 2 -756 minecraft:stone
execute if block 632 198 126 #tlkot:container run data merge block 632 198 126 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 632 198 126 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 632 198 126."}]}