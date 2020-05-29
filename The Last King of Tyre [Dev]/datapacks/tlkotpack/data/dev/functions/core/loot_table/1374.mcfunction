setblock -882 5 -763 minecraft:stone
execute if block -89 103 464 #tlkot:container run data merge block -89 103 464 {Items:[],LootTable:"tlkot:chest/general/railway"}
execute unless block -89 103 464 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -89 103 464."}]}