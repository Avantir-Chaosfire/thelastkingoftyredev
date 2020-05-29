setblock -889 0 -768 minecraft:stone
execute if block -339 184 339 #tlkot:container run data merge block -339 184 339 {Items:[],LootTable:"tlkot:chest/grouping/tutorial/loot/secret_2"}
execute unless block -339 184 339 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -339 184 339."}]}