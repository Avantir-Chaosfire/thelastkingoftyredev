setblock -886 5 -767 minecraft:stone
execute if block 450 82 512 #tlkot:container run data merge block 450 82 512 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 450 82 512 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 450 82 512."}]}