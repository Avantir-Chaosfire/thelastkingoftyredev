setblock -881 3 -753 minecraft:stone
execute if block 598 154 301 #tlkot:container run data merge block 598 154 301 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 598 154 301 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 598 154 301."}]}