setblock -881 0 -753 minecraft:stone
execute if block -26 115 358 #tlkot:container run data merge block -26 115 358 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -26 115 358 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -26 115 358."}]}