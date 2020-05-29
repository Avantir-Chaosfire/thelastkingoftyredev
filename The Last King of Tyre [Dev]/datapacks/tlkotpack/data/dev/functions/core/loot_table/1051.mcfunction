setblock -885 4 -767 minecraft:stone
execute if block 652 125 457 #tlkot:container run data merge block 652 125 457 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 652 125 457 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 652 125 457."}]}