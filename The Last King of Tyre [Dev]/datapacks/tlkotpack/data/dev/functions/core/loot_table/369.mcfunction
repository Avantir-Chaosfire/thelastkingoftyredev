setblock -895 1 -761 minecraft:stone
execute if block -4 1 110 #tlkot:container run data merge block -4 1 110 {Items:[],LootTable:"tlkot:chest/weapon/life_bane/cursed"}
execute unless block -4 1 110 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at -4 1 110."}]}