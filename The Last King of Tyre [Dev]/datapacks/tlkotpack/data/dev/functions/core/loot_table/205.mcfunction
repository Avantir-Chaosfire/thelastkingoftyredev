setblock -883 0 -756 minecraft:stone
execute if block 35 127 300 #tlkot:container run data merge block 35 127 300 {Items:[],LootTable:"tlkot:chest/accessory/ashen_talisman"}
execute unless block 35 127 300 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 35 127 300."}]}