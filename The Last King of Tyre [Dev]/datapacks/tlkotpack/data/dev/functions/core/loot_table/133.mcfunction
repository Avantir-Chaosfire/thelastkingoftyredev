setblock -891 0 -760 minecraft:stone
execute if block 43 143 70 #tlkot:container run data merge block 43 143 70 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 43 143 70 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 43 143 70."}]}