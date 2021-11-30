setblock -886 4 -758 minecraft:stone
execute if block 393 63 145 #tlkot:container run data merge block 393 63 145 {Items:[],LootTable:"tlkot:chest/weapon/giant_spider_fang"}
execute unless block 393 63 145 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 393 63 145."}]}