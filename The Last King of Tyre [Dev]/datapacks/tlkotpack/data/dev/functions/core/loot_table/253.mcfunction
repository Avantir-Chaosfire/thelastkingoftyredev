setblock -883 0 -753 minecraft:stone
execute if block -35 132 261 #tlkot:container run data merge block -35 132 261 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -35 132 261 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -35 132 261."}]}