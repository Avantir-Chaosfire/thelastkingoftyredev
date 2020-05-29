setblock -893 3 -754 minecraft:stone
execute if block 683 151 181 #tlkot:container run data merge block 683 151 181 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 683 151 181 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 683 151 181."}]}