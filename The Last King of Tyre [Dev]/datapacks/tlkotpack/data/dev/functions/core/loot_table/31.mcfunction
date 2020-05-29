setblock -881 0 -767 minecraft:stone
execute if block 28 140 148 #tlkot:container run data merge block 28 140 148 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 28 140 148 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 28 140 148."}]}