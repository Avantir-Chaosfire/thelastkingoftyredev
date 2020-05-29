setblock -881 0 -755 minecraft:stone
execute if block 41 153 306 #tlkot:container run data merge block 41 153 306 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 41 153 306 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 41 153 306."}]}