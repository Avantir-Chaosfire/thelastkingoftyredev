setblock -892 0 -756 minecraft:stone
execute if block -16 94 144 #tlkot:container run data merge block -16 94 144 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -16 94 144 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -16 94 144."}]}