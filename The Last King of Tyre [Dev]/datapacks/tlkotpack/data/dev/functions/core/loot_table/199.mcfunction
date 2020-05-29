setblock -889 0 -756 minecraft:stone
execute if block 16 173 118 #tlkot:container run data merge block 16 173 118 {Items:[],LootTable:"tlkot:chest/weapon/great_hammer/base"}
execute unless block 16 173 118 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 16 173 118."}]}