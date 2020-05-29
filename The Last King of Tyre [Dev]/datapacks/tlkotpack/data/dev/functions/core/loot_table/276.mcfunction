setblock -892 1 -767 minecraft:stone
execute if block -15 144 364 #tlkot:container run data merge block -15 144 364 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -15 144 364 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -15 144 364."}]}