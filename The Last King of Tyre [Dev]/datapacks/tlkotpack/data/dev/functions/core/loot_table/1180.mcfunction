setblock -884 4 -759 minecraft:stone
execute if block 613 117 262 #tlkot:container run data merge block 613 117 262 {Items:[],LootTable:"tlkot:chest/book/blackguards_cavern/dread_hosts"}
execute unless block 613 117 262 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 613 117 262."}]}