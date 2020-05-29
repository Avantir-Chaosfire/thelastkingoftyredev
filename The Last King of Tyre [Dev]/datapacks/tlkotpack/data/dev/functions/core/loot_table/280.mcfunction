setblock -888 1 -767 minecraft:stone
execute if block -10 157 333 #tlkot:container run data merge block -10 157 333 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -10 157 333 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -10 157 333."}]}