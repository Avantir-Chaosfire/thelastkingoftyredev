setblock -886 3 -754 minecraft:stone
execute if block 683 151 180 #tlkot:container run data merge block 683 151 180 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 683 151 180 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 683 151 180."}]}