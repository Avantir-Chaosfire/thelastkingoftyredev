setblock -888 0 -756 minecraft:stone
execute if block -6 156 71 #tlkot:container run data merge block -6 156 71 {Items:[],LootTable:"tlkot:chest/note/ixinik/safe_house"}
execute unless block -6 156 71 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -6 156 71."}]}