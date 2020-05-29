setblock -891 3 -756 minecraft:stone
execute if block 658 162 247 #tlkot:container run data merge block 658 162 247 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 658 162 247 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 658 162 247."}]}