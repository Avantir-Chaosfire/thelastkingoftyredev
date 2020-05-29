setblock -886 4 -761 minecraft:stone
execute if block 514 107 258 #tlkot:container run data merge block 514 107 258 {Items:[],LootTable:"tlkot:chest/armour/upgradable/ragged/all"}
execute unless block 514 107 258 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 514 107 258."}]}