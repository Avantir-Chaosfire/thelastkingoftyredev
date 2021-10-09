setblock -884 5 -763 minecraft:stone
execute if block 399 144 524 #tlkot:container run data merge block 399 144 524 {Items:[],LootTable:"tlkot:chest/scroll/overcharge"}
execute unless block 399 144 524 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 399 144 524."}]}