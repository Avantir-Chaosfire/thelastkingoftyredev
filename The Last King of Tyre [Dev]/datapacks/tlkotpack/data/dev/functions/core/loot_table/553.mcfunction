setblock -887 2 -766 minecraft:stone
execute if block 238 132 -4 #tlkot:container run data merge block 238 132 -4 {Items:[],LootTable:"tlkot:chest/key/last_corridor"}
execute unless block 238 132 -4 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 238 132 -4."}]}