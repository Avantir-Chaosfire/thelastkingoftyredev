setblock -884 3 -756 minecraft:stone
execute if block 645 162 250 #tlkot:container run data merge block 645 162 250 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 645 162 250 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 645 162 250."}]}