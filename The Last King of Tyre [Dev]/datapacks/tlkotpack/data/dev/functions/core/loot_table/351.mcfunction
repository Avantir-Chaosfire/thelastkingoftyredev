setblock -881 1 -763 minecraft:stone
execute if block 16 86 101 #tlkot:container run data merge block 16 86 101 {Items:[],LootTable:"tlkot:chest/armour/unupgradable/dull/legs"}
execute unless block 16 86 101 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 16 86 101."}]}