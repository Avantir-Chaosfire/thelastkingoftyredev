setblock -886 4 -760 minecraft:stone
execute if block 433 104 291 #tlkot:container run data merge block 433 104 291 {Items:[],LootTable:"tlkot:chest/scroll/energy_tap"}
execute unless block 433 104 291 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 433 104 291."}]}