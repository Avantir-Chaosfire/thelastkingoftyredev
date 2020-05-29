setblock -892 0 -768 minecraft:stone
execute if block -280 178 317 #tlkot:container run data merge block -280 178 317 {Items:[],LootTable:"tlkot:chest/grouping/tutorial/loot/upper_1"}
execute unless block -280 178 317 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -280 178 317."}]}