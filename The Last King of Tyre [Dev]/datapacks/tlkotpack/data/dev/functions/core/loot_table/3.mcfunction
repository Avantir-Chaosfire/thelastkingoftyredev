setblock -893 0 -768 minecraft:stone
execute if block -260 172 324 #tlkot:container run data merge block -260 172 324 {Items:[],LootTable:"tlkot:chest/grouping/tutorial/loot/lower_2"}
execute unless block -260 172 324 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -260 172 324."}]}