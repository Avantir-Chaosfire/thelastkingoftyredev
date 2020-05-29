setblock -881 1 -767 minecraft:stone
execute if block 1 168 337 #tlkot:container run data merge block 1 168 337 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 1 168 337 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 1 168 337."}]}