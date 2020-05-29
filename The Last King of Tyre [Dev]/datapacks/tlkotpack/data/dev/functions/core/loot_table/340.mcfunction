setblock -892 1 -763 minecraft:stone
execute if block -28 27 104 #tlkot:container run data merge block -28 27 104 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -28 27 104 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -28 27 104."}]}