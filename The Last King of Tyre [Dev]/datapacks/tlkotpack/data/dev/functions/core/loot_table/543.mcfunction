setblock -881 2 -767 minecraft:stone
execute if block 353 134 20 #tlkot:container run data merge block 353 134 20 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 353 134 20 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 353 134 20."}]}