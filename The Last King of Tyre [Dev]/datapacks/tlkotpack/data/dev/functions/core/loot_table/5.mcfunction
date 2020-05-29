setblock -891 0 -768 minecraft:stone
execute if block -243 178 332 #tlkot:container run data merge block -243 178 332 {Items:[],LootTable:"tlkot:chest/grouping/tutorial/loot/upper_2"}
execute unless block -243 178 332 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -243 178 332."}]}