setblock -888 1 -761 minecraft:stone
execute if block 21 27 101 #tlkot:container run data merge block 21 27 101 {Items:[],LootTable:"tlkot:chest/weapon/rapier/base"}
execute unless block 21 27 101 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 21 27 101."}]}