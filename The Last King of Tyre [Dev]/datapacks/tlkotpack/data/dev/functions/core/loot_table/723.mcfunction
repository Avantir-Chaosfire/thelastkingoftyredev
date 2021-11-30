setblock -893 2 -755 minecraft:stone
execute if block 754 202 302 #tlkot:container run data merge block 754 202 302 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 754 202 302 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 754 202 302."}]}