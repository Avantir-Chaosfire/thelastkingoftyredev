setblock -884 0 -764 minecraft:stone
execute if block 30 111 179 #tlkot:container run data merge block 30 111 179 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 30 111 179 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 30 111 179."}]}