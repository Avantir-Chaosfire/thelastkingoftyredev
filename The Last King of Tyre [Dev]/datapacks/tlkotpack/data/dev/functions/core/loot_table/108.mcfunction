setblock -884 0 -762 minecraft:stone
execute if block 42 122 74 #tlkot:container run data merge block 42 122 74 {Items:[],LootTable:"tlkot:chest/weapon/black_oak_bow/base"}
execute unless block 42 122 74 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 42 122 74."}]}