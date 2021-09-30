setblock -881 3 -764 minecraft:stone
execute if block 612 202 226 #tlkot:container run data merge block 612 202 226 {Items:[],LootTable:"tlkot:chest/book/epitaph/knight"}
execute unless block 612 202 226 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 612 202 226."}]}