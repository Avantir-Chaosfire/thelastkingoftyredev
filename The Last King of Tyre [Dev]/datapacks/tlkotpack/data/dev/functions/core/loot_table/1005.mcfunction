setblock -883 3 -754 minecraft:stone
execute if block 677 152 193 #tlkot:container run data merge block 677 152 193 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 677 152 193 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 677 152 193."}]}