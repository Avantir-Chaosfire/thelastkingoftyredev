setblock -895 1 -764 minecraft:stone
execute if block 81 87 91 #tlkot:container run data merge block 81 87 91 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 81 87 91 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 81 87 91."}]}