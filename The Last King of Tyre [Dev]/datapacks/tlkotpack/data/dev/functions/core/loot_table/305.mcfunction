setblock -895 1 -765 minecraft:stone
execute if block -35 162 272 #tlkot:container run data merge block -35 162 272 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -35 162 272 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -35 162 272."}]}