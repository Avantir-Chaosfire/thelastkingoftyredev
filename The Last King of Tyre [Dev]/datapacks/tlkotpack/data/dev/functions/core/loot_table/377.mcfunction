setblock -887 1 -761 minecraft:stone
execute if block -17 26 35 #tlkot:container run data merge block -17 26 35 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -17 26 35 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -17 26 35."}]}