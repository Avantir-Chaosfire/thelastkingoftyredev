setblock -895 1 -766 minecraft:stone
execute if block -22 174 333 #tlkot:container run data merge block -22 174 333 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -22 174 333 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -22 174 333."}]}