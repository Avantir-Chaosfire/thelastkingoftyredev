setblock -884 5 -764 minecraft:stone
execute if block 32 135 543 #tlkot:container run data merge block 32 135 543 {Items:[],LootTable:"tlkot:chest/key/exile_lockaway"}
execute unless block 32 135 543 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 32 135 543."}]}