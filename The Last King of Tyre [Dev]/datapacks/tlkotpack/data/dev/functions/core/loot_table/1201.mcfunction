setblock -895 4 -757 minecraft:stone
execute if block 433 81 272 #tlkot:container run data merge block 433 81 272 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 433 81 272 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 433 81 272."}]}