setblock -893 1 -764 minecraft:stone
execute if block 142 88 49 #tlkot:container run data merge block 142 88 49 {Items:[],LootTable:"tlkot:chest/key/casting_lab_02"}
execute unless block 142 88 49 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 142 88 49."}]}