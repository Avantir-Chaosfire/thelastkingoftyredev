setblock -881 3 -764 minecraft:stone
execute if block 593 209 253 #tlkot:container run data merge block 593 209 253 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 593 209 253 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 593 209 253."}]}