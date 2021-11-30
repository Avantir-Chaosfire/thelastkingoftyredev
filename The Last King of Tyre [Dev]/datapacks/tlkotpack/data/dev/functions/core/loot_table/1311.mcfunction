setblock -881 5 -767 minecraft:stone
execute if block 772 141 326 #tlkot:container run data merge block 772 141 326 {Items:[],LootTable:"tlkot:chest/armour/unupgradable/dull/feet"}
execute unless block 772 141 326 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 772 141 326."}]}