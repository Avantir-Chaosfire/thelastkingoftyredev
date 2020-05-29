setblock -891 1 -760 minecraft:stone
execute if block 43 33 15 #tlkot:container run data merge block 43 33 15 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 43 33 15 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 43 33 15."}]}