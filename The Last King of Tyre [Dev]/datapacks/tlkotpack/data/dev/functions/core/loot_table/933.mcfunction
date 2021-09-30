setblock -891 3 -758 minecraft:stone
execute if block 608 188 214 #tlkot:container run data merge block 608 188 214 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 608 188 214 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 608 188 214."}]}