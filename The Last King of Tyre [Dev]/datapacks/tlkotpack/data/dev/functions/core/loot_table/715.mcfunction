setblock -885 2 -756 minecraft:stone
execute if block 650 204 135 #tlkot:container run data merge block 650 204 135 {Items:[],LootTable:"tlkot:chest/general/common"}
execute unless block 650 204 135 #tlkot:container run tellraw @a {"text": "[Server] ", "extra": [{"text": "[Error]", "color": "red"}, {"text": " No container at 650 204 135."}]}