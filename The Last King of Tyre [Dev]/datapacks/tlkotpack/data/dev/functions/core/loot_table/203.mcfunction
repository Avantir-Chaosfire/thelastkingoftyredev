setblock -885 0 -756 minecraft:stone
execute if block 18 155 92 #tlkot:container run data merge block 18 155 92 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 18 155 92 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 18 155 92."}]}