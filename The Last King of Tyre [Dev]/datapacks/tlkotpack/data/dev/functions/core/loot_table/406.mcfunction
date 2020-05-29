setblock -890 1 -759 minecraft:stone
execute if block -27 46 96 #tlkot:container run data merge block -27 46 96 {Items:[],LootTable:"tlkot:chest/general/rare"}
execute unless block -27 46 96 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -27 46 96."}]}