setblock -881 0 -754 minecraft:stone
execute if block 24 176 301 #tlkot:container run data merge block 24 176 301 {Items:[],LootTable:"tlkot:chest/scroll/spacial_lapse"}
execute unless block 24 176 301 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 24 176 301."}]}