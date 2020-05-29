setblock -886 0 -764 minecraft:stone
execute if block 28 108 185 #tlkot:container run data merge block 28 108 185 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 28 108 185 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 28 108 185."}]}