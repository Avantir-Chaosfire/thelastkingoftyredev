setblock -886 0 -756 minecraft:stone
execute if block 13 156 122 #tlkot:container run data merge block 13 156 122 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 13 156 122 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 13 156 122."}]}