setblock -885 1 -762 minecraft:stone
execute if block -35 37 79 #tlkot:container run data merge block -35 37 79 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -35 37 79 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -35 37 79."}]}