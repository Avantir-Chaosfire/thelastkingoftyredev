setblock -895 2 -760 minecraft:stone
execute if block 672 150 275 #tlkot:container run data merge block 672 150 275 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 672 150 275 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 672 150 275."}]}