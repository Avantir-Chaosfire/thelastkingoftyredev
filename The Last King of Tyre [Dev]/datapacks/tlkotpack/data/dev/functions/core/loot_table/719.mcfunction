setblock -881 2 -756 minecraft:stone
execute if block 597 225 141 #tlkot:container run data merge block 597 225 141 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 597 225 141 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 597 225 141."}]}