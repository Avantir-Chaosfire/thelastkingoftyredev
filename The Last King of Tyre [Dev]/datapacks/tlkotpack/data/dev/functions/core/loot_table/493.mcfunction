setblock -883 1 -754 minecraft:stone
execute if block 419 137 105 #tlkot:container run data merge block 419 137 105 {Items:[],LootTable:"tlkot:chest/note/depths/dark"}
execute unless block 419 137 105 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 419 137 105."}]}