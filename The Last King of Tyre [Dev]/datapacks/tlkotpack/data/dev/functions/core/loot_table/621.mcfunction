setblock -883 2 -762 minecraft:stone
execute if block 352 40 85 #tlkot:container run data merge block 352 40 85 {Items:[],LootTable:"tlkot:chest/note/depths/rising_graves"}
execute unless block 352 40 85 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 352 40 85."}]}