setblock -883 4 -756 minecraft:stone
execute if block 427 33 317 #tlkot:container run data merge block 427 33 317 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 427 33 317 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 427 33 317."}]}