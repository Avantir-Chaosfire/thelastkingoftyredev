setblock -883 2 -762 minecraft:stone
execute if block 355 29 40 #tlkot:container run data merge block 355 29 40 {Items:[],LootTable:"tlkot:chest/note/depths/salvation_event"}
execute unless block 355 29 40 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 355 29 40."}]}