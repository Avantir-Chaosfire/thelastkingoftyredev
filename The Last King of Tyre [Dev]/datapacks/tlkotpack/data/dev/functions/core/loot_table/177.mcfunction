setblock -895 0 -757 minecraft:stone
execute if block 19 185 117 #tlkot:container run data merge block 19 185 117 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 19 185 117 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 19 185 117."}]}