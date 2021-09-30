setblock -887 5 -767 minecraft:stone
execute if block 373 41 527 #tlkot:container run data merge block 373 41 527 {Items:[],LootTable:"tlkot:chest/scroll/faded_fire_swarm"}
execute unless block 373 41 527 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 373 41 527."}]}