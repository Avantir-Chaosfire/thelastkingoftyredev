setblock -893 4 -764 minecraft:stone
execute if block 625 135 435 #tlkot:container run data merge block 625 135 435 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 625 135 435 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 625 135 435."}]}