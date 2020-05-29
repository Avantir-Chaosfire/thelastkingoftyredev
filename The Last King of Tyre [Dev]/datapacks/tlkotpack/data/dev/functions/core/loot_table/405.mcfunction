setblock -891 1 -759 minecraft:stone
execute if block -20 48 71 #tlkot:container run data merge block -20 48 71 {Items:[],LootTable:"tlkot:chest/accessory/counterweight"}
execute unless block -20 48 71 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -20 48 71."}]}