setblock -884 0 -756 minecraft:stone
execute if block 14 155 103 #tlkot:container run data merge block 14 155 103 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 14 155 103 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 14 155 103."}]}