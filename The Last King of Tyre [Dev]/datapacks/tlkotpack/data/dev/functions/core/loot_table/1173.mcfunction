setblock -891 4 -759 minecraft:stone
execute if block 412 88 282 #tlkot:container run data merge block 412 88 282 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 412 88 282 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 412 88 282."}]}