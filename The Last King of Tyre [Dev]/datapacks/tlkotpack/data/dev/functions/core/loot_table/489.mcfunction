setblock -887 1 -754 minecraft:stone
execute if block 470 147 101 #tlkot:container run data merge block 470 147 101 {Items:[],LootTable:"tlkot:chest/weapon/black_oak_staff/base"}
execute unless block 470 147 101 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 470 147 101."}]}