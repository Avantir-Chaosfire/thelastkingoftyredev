setblock -888 4 -753 minecraft:stone
execute if block 531 78 64 #tlkot:container run data merge block 531 78 64 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 531 78 64 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 531 78 64."}]}