setblock -883 4 -764 minecraft:stone
execute if block 612 113 250 #tlkot:container run data merge block 612 113 250 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 612 113 250 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 612 113 250."}]}