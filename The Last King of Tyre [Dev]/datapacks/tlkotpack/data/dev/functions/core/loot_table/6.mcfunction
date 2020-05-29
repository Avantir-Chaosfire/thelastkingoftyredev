setblock -890 0 -768 minecraft:stone
execute if block -304 202 315 #tlkot:container run data merge block -304 202 315 {Items:[],LootTable:"tlkot:chest/grouping/tutorial/loot/secret_1"}
execute unless block -304 202 315 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -304 202 315."}]}