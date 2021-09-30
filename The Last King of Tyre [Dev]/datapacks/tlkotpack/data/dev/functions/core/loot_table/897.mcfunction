setblock -895 3 -760 minecraft:stone
execute if block 513 169 131 #tlkot:container run data merge block 513 169 131 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 513 169 131 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 513 169 131."}]}