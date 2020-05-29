setblock -894 1 -763 minecraft:stone
execute if block -23 27 119 #tlkot:container run data merge block -23 27 119 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -23 27 119 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -23 27 119."}]}