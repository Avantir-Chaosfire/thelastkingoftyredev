setblock -884 1 -768 minecraft:stone
execute if block -26 139 350 #tlkot:container run data merge block -26 139 350 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block -26 139 350 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -26 139 350."}]}