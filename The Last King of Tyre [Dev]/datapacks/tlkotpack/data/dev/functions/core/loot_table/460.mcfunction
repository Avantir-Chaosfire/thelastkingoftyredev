setblock -884 1 -756 minecraft:stone
execute if block 371 144 67 #tlkot:container run data merge block 371 144 67 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 371 144 67 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 371 144 67."}]}