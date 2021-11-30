setblock -896 1 -756 minecraft:stone
execute if block 42 49 -93 #tlkot:container run data merge block 42 49 -93 {Items:[],LootTable:"tlkot:chest/weapon/halberd/base"}
execute unless block 42 49 -93 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 42 49 -93."}]}