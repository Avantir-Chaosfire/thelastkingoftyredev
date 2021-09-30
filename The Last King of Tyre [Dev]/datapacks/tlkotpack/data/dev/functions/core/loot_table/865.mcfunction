setblock -895 3 -762 minecraft:stone
execute if block 552 180 197 #tlkot:container run data merge block 552 180 197 {Items:[],LootTable:"tlkot:chest/weapon/greatsword/base"}
execute unless block 552 180 197 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 552 180 197."}]}