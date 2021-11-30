setblock -888 5 -764 minecraft:stone
execute if block 151 40 174 #tlkot:container run data merge block 151 40 174 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 151 40 174 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 151 40 174."}]}