setblock -881 0 -764 minecraft:stone
execute if block 33 122 192 #tlkot:container run data merge block 33 122 192 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 33 122 192 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 33 122 192."}]}