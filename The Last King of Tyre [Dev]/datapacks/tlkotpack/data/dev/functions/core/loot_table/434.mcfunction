setblock -894 1 -757 minecraft:stone
execute if block -10 25 -128 #tlkot:container run data merge block -10 25 -128 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -10 25 -128 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -10 25 -128."}]}