setblock -894 0 -768 minecraft:stone
execute if block -300 173 312 #tlkot:container run data merge block -300 173 312 {Items:[],LootTable:"tlkot:chest/grouping/tutorial/loot/lower_1"}
execute unless block -300 173 312 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -300 173 312."}]}