setblock -884 1 -763 minecraft:stone
execute if block -50 82 108 #tlkot:container run data merge block -50 82 108 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -50 82 108 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -50 82 108."}]}