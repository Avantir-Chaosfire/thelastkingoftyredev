setblock -881 4 -768 minecraft:stone
execute if block 600 152 164 #tlkot:container run data merge block 600 152 164 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block 600 152 164 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 600 152 164."}]}