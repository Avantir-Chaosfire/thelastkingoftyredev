setblock -884 0 -757 minecraft:stone
execute if block 15 185 121 #tlkot:container run data merge block 15 185 121 {Items:[],LootTable:"tlkot:chest/general/very_rare"}
execute unless block 15 185 121 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 15 185 121."}]}