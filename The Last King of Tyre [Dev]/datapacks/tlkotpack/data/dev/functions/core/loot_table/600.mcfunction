setblock -888 2 -763 minecraft:stone
execute if block 335 26 58 #tlkot:container run data merge block 335 26 58 {Items:[],LootTable:"tlkot:chest/weapon/scythe/dull"}
execute unless block 335 26 58 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 335 26 58."}]}