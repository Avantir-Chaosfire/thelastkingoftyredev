setblock -888 0 -759 minecraft:stone
execute if block 20 135 91 #tlkot:container run data merge block 20 135 91 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 20 135 91 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 20 135 91."}]}