setblock -885 2 -763 minecraft:stone
execute if block 228 48 70 #tlkot:container run data merge block 228 48 70 {Items:[],LootTable:"tlkot:chest/weapon/mace/base"}
execute unless block 228 48 70 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 228 48 70."}]}