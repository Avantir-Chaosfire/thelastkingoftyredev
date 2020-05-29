setblock -881 1 -762 minecraft:stone
execute if block -14 1 110 #tlkot:container run data merge block -14 1 110 {Items:[],LootTable:"tlkot:chest/weapon/tempest"}
execute unless block -14 1 110 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -14 1 110."}]}