setblock -894 1 -767 minecraft:stone
execute if block -4 144 343 #tlkot:container run data merge block -4 144 343 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -4 144 343 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -4 144 343."}]}