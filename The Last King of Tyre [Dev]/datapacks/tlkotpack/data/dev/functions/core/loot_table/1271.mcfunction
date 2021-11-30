setblock -889 4 -753 minecraft:stone
execute if block 529 45 88 #tlkot:container run data merge block 529 45 88 {Items:[],LootTable:"tlkot:chest/empty"}
execute unless block 529 45 88 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 529 45 88."}]}