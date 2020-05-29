setblock -890 0 -756 minecraft:stone
execute if block 31 121 18 #tlkot:container run data merge block 31 121 18 {Items:[],LootTable:"tlkot:chest/consumable/burning_salt"}
execute unless block 31 121 18 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 31 121 18."}]}