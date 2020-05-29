setblock -889 0 -753 minecraft:stone
execute if block -12 150 264 #tlkot:container run data merge block -12 150 264 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -12 150 264 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -12 150 264."}]}