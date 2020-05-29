setblock -888 3 -755 minecraft:stone
execute if block 630 148 229 #tlkot:container run data merge block 630 148 229 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 630 148 229 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 630 148 229."}]}