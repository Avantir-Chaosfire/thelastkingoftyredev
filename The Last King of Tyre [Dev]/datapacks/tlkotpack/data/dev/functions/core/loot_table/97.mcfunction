setblock -895 0 -762 minecraft:stone
execute if block 62 104 212 #tlkot:container run data merge block 62 104 212 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 62 104 212 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 62 104 212."}]}