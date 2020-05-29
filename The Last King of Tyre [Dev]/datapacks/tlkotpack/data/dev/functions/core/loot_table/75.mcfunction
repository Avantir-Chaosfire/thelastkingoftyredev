setblock -885 0 -764 minecraft:stone
execute if block 30 111 180 #tlkot:container run data merge block 30 111 180 {Items:[],LootTable:"tlkot:chest/key/casting_hq_side"}
execute unless block 30 111 180 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 30 111 180."}]}