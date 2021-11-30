setblock -881 3 -754 minecraft:stone
execute if block 691 147 249 #tlkot:container run data merge block 691 147 249 {Items:[],LootTable:"tlkot:chest/weapon/katana/base"}
execute unless block 691 147 249 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 691 147 249."}]}