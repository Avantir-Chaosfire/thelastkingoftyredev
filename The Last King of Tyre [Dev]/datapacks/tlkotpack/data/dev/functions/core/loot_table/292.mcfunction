setblock -892 1 -766 minecraft:stone
execute if block -16 189 349 #tlkot:container run data merge block -16 189 349 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -16 189 349 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -16 189 349."}]}