setblock -891 3 -767 minecraft:stone
execute if block 554 157 380 #tlkot:container run data merge block 554 157 380 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 554 157 380 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 554 157 380."}]}