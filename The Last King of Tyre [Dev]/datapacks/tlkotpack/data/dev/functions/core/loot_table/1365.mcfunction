setblock -891 5 -763 minecraft:stone
execute if block 400 144 524 #tlkot:container run data merge block 400 144 524 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 400 144 524 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 400 144 524."}]}