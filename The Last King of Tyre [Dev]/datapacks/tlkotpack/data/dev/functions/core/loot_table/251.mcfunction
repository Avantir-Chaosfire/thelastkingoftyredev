setblock -885 0 -753 minecraft:stone
execute if block -12 132 263 #tlkot:container run data merge block -12 132 263 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -12 132 263 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -12 132 263."}]}