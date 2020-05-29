setblock -888 0 -764 minecraft:stone
execute if block 35 101 192 #tlkot:container run data merge block 35 101 192 {Items:[],LootTable:"tlkot:chest/book/ixinik/last_scrolls"}
execute unless block 35 101 192 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 35 101 192."}]}